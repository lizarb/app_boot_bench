class MyAckvcSystem::MyAckvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvcSystem::MyAckvcCommand
    assert_equality subject.class, MyAckvcSystem::MyAckvcCommand
  end

end
