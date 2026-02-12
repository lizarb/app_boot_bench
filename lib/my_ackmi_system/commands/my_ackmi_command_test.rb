class MyAckmiSystem::MyAckmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmiSystem::MyAckmiCommand
    assert_equality subject.class, MyAckmiSystem::MyAckmiCommand
  end

end
