class MyAckzhSystem::MyAckzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzhSystem::MyAckzhCommand
    assert_equality subject.class, MyAckzhSystem::MyAckzhCommand
  end

end
