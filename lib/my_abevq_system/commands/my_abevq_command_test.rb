class MyAbevqSystem::MyAbevqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevqSystem::MyAbevqCommand
    assert_equality subject.class, MyAbevqSystem::MyAbevqCommand
  end

end
