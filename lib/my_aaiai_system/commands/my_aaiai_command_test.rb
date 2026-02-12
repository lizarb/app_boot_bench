class MyAaiaiSystem::MyAaiaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaiSystem::MyAaiaiCommand
    assert_equality subject.class, MyAaiaiSystem::MyAaiaiCommand
  end

end
