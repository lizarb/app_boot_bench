class MyAckaxSystem::MyAckaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaxSystem::MyAckaxCommand
    assert_equality subject.class, MyAckaxSystem::MyAckaxCommand
  end

end
