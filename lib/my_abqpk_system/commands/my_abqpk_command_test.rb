class MyAbqpkSystem::MyAbqpkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqpkSystem::MyAbqpkCommand
    assert_equality subject.class, MyAbqpkSystem::MyAbqpkCommand
  end

end
