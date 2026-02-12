class MyAckswSystem::MyAckswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckswSystem::MyAckswCommand
    assert_equality subject.class, MyAckswSystem::MyAckswCommand
  end

end
