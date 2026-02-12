class MyAcddqSystem::MyAcddqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddqSystem::MyAcddqCommand
    assert_equality subject.class, MyAcddqSystem::MyAcddqCommand
  end

end
