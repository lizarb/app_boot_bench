class MyAckrjSystem::MyAckrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrjSystem::MyAckrjCommand
    assert_equality subject.class, MyAckrjSystem::MyAckrjCommand
  end

end
