class MyAckpsSystem::MyAckpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpsSystem::MyAckpsCommand
    assert_equality subject.class, MyAckpsSystem::MyAckpsCommand
  end

end
