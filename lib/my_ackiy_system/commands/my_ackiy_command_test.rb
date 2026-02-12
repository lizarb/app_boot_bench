class MyAckiySystem::MyAckiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiySystem::MyAckiyCommand
    assert_equality subject.class, MyAckiySystem::MyAckiyCommand
  end

end
