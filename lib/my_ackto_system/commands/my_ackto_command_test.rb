class MyAcktoSystem::MyAcktoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktoSystem::MyAcktoCommand
    assert_equality subject.class, MyAcktoSystem::MyAcktoCommand
  end

end
