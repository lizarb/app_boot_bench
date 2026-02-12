class MyAckbwSystem::MyAckbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbwSystem::MyAckbwCommand
    assert_equality subject.class, MyAckbwSystem::MyAckbwCommand
  end

end
