class MyAayyqSystem::MyAayyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyqSystem::MyAayyqCommand
    assert_equality subject.class, MyAayyqSystem::MyAayyqCommand
  end

end
