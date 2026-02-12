class MyAckyjSystem::MyAckyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyjSystem::MyAckyjCommand
    assert_equality subject.class, MyAckyjSystem::MyAckyjCommand
  end

end
