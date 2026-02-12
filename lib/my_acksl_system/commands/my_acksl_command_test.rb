class MyAckslSystem::MyAckslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckslSystem::MyAckslCommand
    assert_equality subject.class, MyAckslSystem::MyAckslCommand
  end

end
