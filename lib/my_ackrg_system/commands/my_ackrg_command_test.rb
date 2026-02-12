class MyAckrgSystem::MyAckrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrgSystem::MyAckrgCommand
    assert_equality subject.class, MyAckrgSystem::MyAckrgCommand
  end

end
