class MyAcnrqSystem::MyAcnrqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrqSystem::MyAcnrqCommand
    assert_equality subject.class, MyAcnrqSystem::MyAcnrqCommand
  end

end
