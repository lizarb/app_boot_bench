class MyAaxenSystem::MyAaxenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxenSystem::MyAaxenCommand
    assert_equality subject.class, MyAaxenSystem::MyAaxenCommand
  end

end
