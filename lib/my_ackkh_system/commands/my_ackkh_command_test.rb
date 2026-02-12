class MyAckkhSystem::MyAckkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkhSystem::MyAckkhCommand
    assert_equality subject.class, MyAckkhSystem::MyAckkhCommand
  end

end
