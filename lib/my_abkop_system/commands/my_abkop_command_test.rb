class MyAbkopSystem::MyAbkopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkopSystem::MyAbkopCommand
    assert_equality subject.class, MyAbkopSystem::MyAbkopCommand
  end

end
