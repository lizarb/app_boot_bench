class MyAcghqSystem::MyAcghqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghqSystem::MyAcghqCommand
    assert_equality subject.class, MyAcghqSystem::MyAcghqCommand
  end

end
