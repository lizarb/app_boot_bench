class MyAahhnSystem::MyAahhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhnSystem::MyAahhnCommand
    assert_equality subject.class, MyAahhnSystem::MyAahhnCommand
  end

end
