class MyAckkoSystem::MyAckkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkoSystem::MyAckkoCommand
    assert_equality subject.class, MyAckkoSystem::MyAckkoCommand
  end

end
