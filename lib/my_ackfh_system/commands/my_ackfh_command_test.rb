class MyAckfhSystem::MyAckfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfhSystem::MyAckfhCommand
    assert_equality subject.class, MyAckfhSystem::MyAckfhCommand
  end

end
