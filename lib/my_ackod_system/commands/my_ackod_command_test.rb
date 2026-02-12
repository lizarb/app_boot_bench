class MyAckodSystem::MyAckodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckodSystem::MyAckodCommand
    assert_equality subject.class, MyAckodSystem::MyAckodCommand
  end

end
