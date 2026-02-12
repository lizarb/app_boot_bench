class MyAckrvSystem::MyAckrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrvSystem::MyAckrvCommand
    assert_equality subject.class, MyAckrvSystem::MyAckrvCommand
  end

end
