class MyAcksvSystem::MyAcksvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksvSystem::MyAcksvCommand
    assert_equality subject.class, MyAcksvSystem::MyAcksvCommand
  end

end
