class MyAbwrqSystem::MyAbwrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrqSystem::MyAbwrqCommand
    assert_equality subject.class, MyAbwrqSystem::MyAbwrqCommand
  end

end
