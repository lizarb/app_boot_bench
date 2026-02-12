class MyAckfsSystem::MyAckfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfsSystem::MyAckfsCommand
    assert_equality subject.class, MyAckfsSystem::MyAckfsCommand
  end

end
