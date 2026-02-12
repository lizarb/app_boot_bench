class MyAckfzSystem::MyAckfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfzSystem::MyAckfzCommand
    assert_equality subject.class, MyAckfzSystem::MyAckfzCommand
  end

end
