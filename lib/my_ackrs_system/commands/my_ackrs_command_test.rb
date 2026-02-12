class MyAckrsSystem::MyAckrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrsSystem::MyAckrsCommand
    assert_equality subject.class, MyAckrsSystem::MyAckrsCommand
  end

end
