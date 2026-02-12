class MyAckojSystem::MyAckojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckojSystem::MyAckojCommand
    assert_equality subject.class, MyAckojSystem::MyAckojCommand
  end

end
