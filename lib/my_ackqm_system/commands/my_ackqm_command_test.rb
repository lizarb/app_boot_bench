class MyAckqmSystem::MyAckqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqmSystem::MyAckqmCommand
    assert_equality subject.class, MyAckqmSystem::MyAckqmCommand
  end

end
