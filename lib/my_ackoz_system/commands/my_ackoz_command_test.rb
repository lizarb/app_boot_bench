class MyAckozSystem::MyAckozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckozSystem::MyAckozCommand
    assert_equality subject.class, MyAckozSystem::MyAckozCommand
  end

end
