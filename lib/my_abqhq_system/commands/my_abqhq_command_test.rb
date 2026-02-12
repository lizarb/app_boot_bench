class MyAbqhqSystem::MyAbqhqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhqSystem::MyAbqhqCommand
    assert_equality subject.class, MyAbqhqSystem::MyAbqhqCommand
  end

end
