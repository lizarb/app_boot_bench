class MyAaxleSystem::MyAaxleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxleSystem::MyAaxleCommand
    assert_equality subject.class, MyAaxleSystem::MyAaxleCommand
  end

end
