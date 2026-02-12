class MyAahocSystem::MyAahocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahocSystem::MyAahocCommand
    assert_equality subject.class, MyAahocSystem::MyAahocCommand
  end

end
