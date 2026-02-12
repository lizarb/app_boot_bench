class MyAckymSystem::MyAckymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckymSystem::MyAckymCommand
    assert_equality subject.class, MyAckymSystem::MyAckymCommand
  end

end
