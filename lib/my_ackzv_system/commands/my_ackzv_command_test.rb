class MyAckzvSystem::MyAckzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckzvSystem::MyAckzvCommand
    assert_equality subject.class, MyAckzvSystem::MyAckzvCommand
  end

end
