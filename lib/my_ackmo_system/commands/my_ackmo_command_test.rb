class MyAckmoSystem::MyAckmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmoSystem::MyAckmoCommand
    assert_equality subject.class, MyAckmoSystem::MyAckmoCommand
  end

end
