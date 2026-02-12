class MyAckoeSystem::MyAckoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckoeSystem::MyAckoeCommand
    assert_equality subject.class, MyAckoeSystem::MyAckoeCommand
  end

end
