class MyAckviSystem::MyAckviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckviSystem::MyAckviCommand
    assert_equality subject.class, MyAckviSystem::MyAckviCommand
  end

end
