class MyAbwtiSystem::MyAbwtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtiSystem::MyAbwtiCommand
    assert_equality subject.class, MyAbwtiSystem::MyAbwtiCommand
  end

end
