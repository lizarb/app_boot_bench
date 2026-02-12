class MyAarnfSystem::MyAarnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarnfSystem::MyAarnfSystem
  end

end
