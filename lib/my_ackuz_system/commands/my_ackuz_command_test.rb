class MyAckuzSystem::MyAckuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuzSystem::MyAckuzCommand
    assert_equality subject.class, MyAckuzSystem::MyAckuzCommand
  end

end
