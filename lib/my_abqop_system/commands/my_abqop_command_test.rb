class MyAbqopSystem::MyAbqopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqopSystem::MyAbqopCommand
    assert_equality subject.class, MyAbqopSystem::MyAbqopCommand
  end

end
