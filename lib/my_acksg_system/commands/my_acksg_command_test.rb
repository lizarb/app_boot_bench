class MyAcksgSystem::MyAcksgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcksgSystem::MyAcksgCommand
    assert_equality subject.class, MyAcksgSystem::MyAcksgCommand
  end

end
