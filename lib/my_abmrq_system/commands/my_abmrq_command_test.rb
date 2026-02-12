class MyAbmrqSystem::MyAbmrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrqSystem::MyAbmrqCommand
    assert_equality subject.class, MyAbmrqSystem::MyAbmrqCommand
  end

end
