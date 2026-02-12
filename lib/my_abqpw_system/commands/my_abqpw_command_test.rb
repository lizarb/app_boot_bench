class MyAbqpwSystem::MyAbqpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpwSystem::MyAbqpwCommand
    assert_equality subject.class, MyAbqpwSystem::MyAbqpwCommand
  end

end
