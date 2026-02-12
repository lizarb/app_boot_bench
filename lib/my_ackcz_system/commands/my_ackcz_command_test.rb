class MyAckczSystem::MyAckczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckczSystem::MyAckczCommand
    assert_equality subject.class, MyAckczSystem::MyAckczCommand
  end

end
