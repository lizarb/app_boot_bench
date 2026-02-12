class MyAckzwSystem::MyAckzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzwSystem::MyAckzwCommand
    assert_equality subject.class, MyAckzwSystem::MyAckzwCommand
  end

end
