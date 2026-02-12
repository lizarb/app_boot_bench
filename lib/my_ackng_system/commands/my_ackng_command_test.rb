class MyAckngSystem::MyAckngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckngSystem::MyAckngCommand
    assert_equality subject.class, MyAckngSystem::MyAckngCommand
  end

end
