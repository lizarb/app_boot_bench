class MyAaxdeSystem::MyAaxdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdeSystem::MyAaxdeCommand
    assert_equality subject.class, MyAaxdeSystem::MyAaxdeCommand
  end

end
