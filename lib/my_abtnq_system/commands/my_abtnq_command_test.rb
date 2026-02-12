class MyAbtnqSystem::MyAbtnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnqSystem::MyAbtnqCommand
    assert_equality subject.class, MyAbtnqSystem::MyAbtnqCommand
  end

end
