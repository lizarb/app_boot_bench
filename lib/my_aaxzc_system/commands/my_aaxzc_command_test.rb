class MyAaxzcSystem::MyAaxzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzcSystem::MyAaxzcCommand
    assert_equality subject.class, MyAaxzcSystem::MyAaxzcCommand
  end

end
