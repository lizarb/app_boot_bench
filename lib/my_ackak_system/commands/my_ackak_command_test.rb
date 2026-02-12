class MyAckakSystem::MyAckakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckakSystem::MyAckakCommand
    assert_equality subject.class, MyAckakSystem::MyAckakCommand
  end

end
