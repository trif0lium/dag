files=(
  "internal/dag/dag.go"
  "internal/dag/dag_test.go"
  "internal/dag/dot.go"
  "internal/dag/dot_test.go"
  "internal/dag/edge.go"
  "internal/dag/edge_test.go"
  "internal/dag/graph.go"
  "internal/dag/graph_test.go"
  "internal/dag/marshal.go"
  "internal/dag/marshal_test.go"
  "internal/dag/set.go"
  "internal/dag/set_test.go"
  "internal/dag/tarjan.go"
  "internal/dag/tarjan_test.go"
  "internal/dag/walk.go"
  "internal/dag/walk_test.go"
  "internal/tfdiags/diagnostics.go"
  "internal/tfdiags/diagnostics_test.go"
  "LICENSE"
)

for file in "${files[@]}"
do
  wget -nc -nv "https://raw.githubusercontent.com/hashicorp/terraform/main/$file"
done
