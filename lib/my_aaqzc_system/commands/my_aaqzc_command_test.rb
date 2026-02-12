class MyAaqzcSystem::MyAaqzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzcSystem::MyAaqzcCommand
    assert_equality subject.class, MyAaqzcSystem::MyAaqzcCommand
  end

end
