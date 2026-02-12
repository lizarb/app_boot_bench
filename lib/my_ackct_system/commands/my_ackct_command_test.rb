class MyAckctSystem::MyAckctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckctSystem::MyAckctCommand
    assert_equality subject.class, MyAckctSystem::MyAckctCommand
  end

end
