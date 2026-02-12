class MyAcnxqSystem::MyAcnxqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxqSystem::MyAcnxqCommand
    assert_equality subject.class, MyAcnxqSystem::MyAcnxqCommand
  end

end
