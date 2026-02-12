class MyAaxetSystem::MyAaxetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxetSystem::MyAaxetCommand
    assert_equality subject.class, MyAaxetSystem::MyAaxetCommand
  end

end
