class MyAbqcqSystem::MyAbqcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcqSystem::MyAbqcqCommand
    assert_equality subject.class, MyAbqcqSystem::MyAbqcqCommand
  end

end
