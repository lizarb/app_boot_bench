class MyAbamqSystem::MyAbamqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamqSystem::MyAbamqCommand
    assert_equality subject.class, MyAbamqSystem::MyAbamqCommand
  end

end
