class MyAckypSystem::MyAckypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckypSystem::MyAckypCommand
    assert_equality subject.class, MyAckypSystem::MyAckypCommand
  end

end
