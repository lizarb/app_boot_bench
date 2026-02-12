class MyAckzbSystem::MyAckzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzbSystem::MyAckzbCommand
    assert_equality subject.class, MyAckzbSystem::MyAckzbCommand
  end

end
