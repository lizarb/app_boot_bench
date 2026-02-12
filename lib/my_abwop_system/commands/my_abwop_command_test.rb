class MyAbwopSystem::MyAbwopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwopSystem::MyAbwopCommand
    assert_equality subject.class, MyAbwopSystem::MyAbwopCommand
  end

end
