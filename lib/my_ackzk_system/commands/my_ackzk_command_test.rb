class MyAckzkSystem::MyAckzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzkSystem::MyAckzkCommand
    assert_equality subject.class, MyAckzkSystem::MyAckzkCommand
  end

end
