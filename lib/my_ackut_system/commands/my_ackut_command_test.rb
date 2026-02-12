class MyAckutSystem::MyAckutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckutSystem::MyAckutCommand
    assert_equality subject.class, MyAckutSystem::MyAckutCommand
  end

end
