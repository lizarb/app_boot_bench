class MyAckrcSystem::MyAckrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrcSystem::MyAckrcCommand
    assert_equality subject.class, MyAckrcSystem::MyAckrcCommand
  end

end
