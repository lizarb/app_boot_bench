class MyAckrmSystem::MyAckrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrmSystem::MyAckrmCommand
    assert_equality subject.class, MyAckrmSystem::MyAckrmCommand
  end

end
