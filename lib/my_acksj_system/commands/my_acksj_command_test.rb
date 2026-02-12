class MyAcksjSystem::MyAcksjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksjSystem::MyAcksjCommand
    assert_equality subject.class, MyAcksjSystem::MyAcksjCommand
  end

end
