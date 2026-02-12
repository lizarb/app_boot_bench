class MyAckrzSystem::MyAckrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrzSystem::MyAckrzCommand
    assert_equality subject.class, MyAckrzSystem::MyAckrzCommand
  end

end
