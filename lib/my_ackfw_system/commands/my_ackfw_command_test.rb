class MyAckfwSystem::MyAckfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfwSystem::MyAckfwCommand
    assert_equality subject.class, MyAckfwSystem::MyAckfwCommand
  end

end
