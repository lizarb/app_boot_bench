class MyAckfbSystem::MyAckfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfbSystem::MyAckfbCommand
    assert_equality subject.class, MyAckfbSystem::MyAckfbCommand
  end

end
