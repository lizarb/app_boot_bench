class MyAckrySystem::MyAckryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrySystem::MyAckryCommand
    assert_equality subject.class, MyAckrySystem::MyAckryCommand
  end

end
