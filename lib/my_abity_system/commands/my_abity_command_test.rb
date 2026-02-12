class MyAbitySystem::MyAbityCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbitySystem::MyAbityCommand
    assert_equality subject.class, MyAbitySystem::MyAbityCommand
  end

end
