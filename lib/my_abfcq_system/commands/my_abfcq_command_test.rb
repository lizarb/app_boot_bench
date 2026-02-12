class MyAbfcqSystem::MyAbfcqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcqSystem::MyAbfcqCommand
    assert_equality subject.class, MyAbfcqSystem::MyAbfcqCommand
  end

end
