class MyAckevSystem::MyAckevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckevSystem::MyAckevCommand
    assert_equality subject.class, MyAckevSystem::MyAckevCommand
  end

end
