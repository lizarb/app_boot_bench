class MyAckynSystem::MyAckynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckynSystem::MyAckynCommand
    assert_equality subject.class, MyAckynSystem::MyAckynCommand
  end

end
