class MyAccrqSystem::MyAccrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrqSystem::MyAccrqCommand
    assert_equality subject.class, MyAccrqSystem::MyAccrqCommand
  end

end
