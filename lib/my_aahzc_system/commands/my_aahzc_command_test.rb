class MyAahzcSystem::MyAahzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahzcSystem::MyAahzcCommand
    assert_equality subject.class, MyAahzcSystem::MyAahzcCommand
  end

end
