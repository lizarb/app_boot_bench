class MyAckwnSystem::MyAckwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwnSystem::MyAckwnCommand
    assert_equality subject.class, MyAckwnSystem::MyAckwnCommand
  end

end
