class MyAckbrSystem::MyAckbrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbrSystem::MyAckbrCommand
    assert_equality subject.class, MyAckbrSystem::MyAckbrCommand
  end

end
