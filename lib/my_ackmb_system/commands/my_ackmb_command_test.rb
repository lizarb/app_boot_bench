class MyAckmbSystem::MyAckmbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmbSystem::MyAckmbCommand
    assert_equality subject.class, MyAckmbSystem::MyAckmbCommand
  end

end
