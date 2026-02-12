class MyAckwjSystem::MyAckwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwjSystem::MyAckwjCommand
    assert_equality subject.class, MyAckwjSystem::MyAckwjCommand
  end

end
