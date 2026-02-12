class MyAckadSystem::MyAckadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckadSystem::MyAckadCommand
    assert_equality subject.class, MyAckadSystem::MyAckadCommand
  end

end
