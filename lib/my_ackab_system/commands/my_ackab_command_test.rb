class MyAckabSystem::MyAckabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckabSystem::MyAckabCommand
    assert_equality subject.class, MyAckabSystem::MyAckabCommand
  end

end
