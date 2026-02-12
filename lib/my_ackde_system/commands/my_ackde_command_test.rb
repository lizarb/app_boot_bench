class MyAckdeSystem::MyAckdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdeSystem::MyAckdeCommand
    assert_equality subject.class, MyAckdeSystem::MyAckdeCommand
  end

end
