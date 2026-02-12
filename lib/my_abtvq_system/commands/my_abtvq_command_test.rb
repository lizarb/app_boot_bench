class MyAbtvqSystem::MyAbtvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvqSystem::MyAbtvqCommand
    assert_equality subject.class, MyAbtvqSystem::MyAbtvqCommand
  end

end
