class MyAbddqSystem::MyAbddqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddqSystem::MyAbddqCommand
    assert_equality subject.class, MyAbddqSystem::MyAbddqCommand
  end

end
