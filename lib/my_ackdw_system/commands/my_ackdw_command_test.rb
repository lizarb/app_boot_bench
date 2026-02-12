class MyAckdwSystem::MyAckdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdwSystem::MyAckdwCommand
    assert_equality subject.class, MyAckdwSystem::MyAckdwCommand
  end

end
