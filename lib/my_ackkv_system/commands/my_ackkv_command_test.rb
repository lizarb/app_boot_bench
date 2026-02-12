class MyAckkvSystem::MyAckkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkvSystem::MyAckkvCommand
    assert_equality subject.class, MyAckkvSystem::MyAckkvCommand
  end

end
