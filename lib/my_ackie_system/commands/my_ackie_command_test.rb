class MyAckieSystem::MyAckieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckieSystem::MyAckieCommand
    assert_equality subject.class, MyAckieSystem::MyAckieCommand
  end

end
