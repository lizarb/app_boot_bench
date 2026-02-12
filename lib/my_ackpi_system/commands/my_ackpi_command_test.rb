class MyAckpiSystem::MyAckpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpiSystem::MyAckpiCommand
    assert_equality subject.class, MyAckpiSystem::MyAckpiCommand
  end

end
