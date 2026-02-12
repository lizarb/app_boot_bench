class MyAckusSystem::MyAckusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckusSystem::MyAckusCommand
    assert_equality subject.class, MyAckusSystem::MyAckusCommand
  end

end
