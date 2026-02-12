class MyAabdhSystem::MyAabdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabdhSystem::MyAabdhCommand
    assert_equality subject.class, MyAabdhSystem::MyAabdhCommand
  end

end
