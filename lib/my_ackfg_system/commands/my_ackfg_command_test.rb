class MyAckfgSystem::MyAckfgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfgSystem::MyAckfgCommand
    assert_equality subject.class, MyAckfgSystem::MyAckfgCommand
  end

end
