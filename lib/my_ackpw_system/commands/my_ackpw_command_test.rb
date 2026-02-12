class MyAckpwSystem::MyAckpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpwSystem::MyAckpwCommand
    assert_equality subject.class, MyAckpwSystem::MyAckpwCommand
  end

end
