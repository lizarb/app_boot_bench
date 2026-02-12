class MyAckylSystem::MyAckylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckylSystem::MyAckylCommand
    assert_equality subject.class, MyAckylSystem::MyAckylCommand
  end

end
