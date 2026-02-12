class MyAckfcSystem::MyAckfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfcSystem::MyAckfcCommand
    assert_equality subject.class, MyAckfcSystem::MyAckfcCommand
  end

end
