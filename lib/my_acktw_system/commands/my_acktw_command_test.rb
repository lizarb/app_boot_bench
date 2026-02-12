class MyAcktwSystem::MyAcktwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktwSystem::MyAcktwCommand
    assert_equality subject.class, MyAcktwSystem::MyAcktwCommand
  end

end
