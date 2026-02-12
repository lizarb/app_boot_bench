class MyAcklaSystem::MyAcklaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklaSystem::MyAcklaCommand
    assert_equality subject.class, MyAcklaSystem::MyAcklaCommand
  end

end
