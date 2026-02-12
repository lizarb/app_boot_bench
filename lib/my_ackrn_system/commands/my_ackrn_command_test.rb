class MyAckrnSystem::MyAckrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrnSystem::MyAckrnCommand
    assert_equality subject.class, MyAckrnSystem::MyAckrnCommand
  end

end
