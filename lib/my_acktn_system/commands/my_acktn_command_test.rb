class MyAcktnSystem::MyAcktnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktnSystem::MyAcktnCommand
    assert_equality subject.class, MyAcktnSystem::MyAcktnCommand
  end

end
