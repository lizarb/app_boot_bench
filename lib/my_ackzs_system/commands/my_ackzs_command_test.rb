class MyAckzsSystem::MyAckzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzsSystem::MyAckzsCommand
    assert_equality subject.class, MyAckzsSystem::MyAckzsCommand
  end

end
