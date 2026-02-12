class MyAarnfSystem::MyAarnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnfSystem::MyAarnfCommand
    assert_equality subject.class, MyAarnfSystem::MyAarnfCommand
  end

end
