class MyAckexSystem::MyAckexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckexSystem::MyAckexCommand
    assert_equality subject.class, MyAckexSystem::MyAckexCommand
  end

end
