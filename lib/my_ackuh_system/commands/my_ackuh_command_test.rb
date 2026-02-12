class MyAckuhSystem::MyAckuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckuhSystem::MyAckuhCommand
    assert_equality subject.class, MyAckuhSystem::MyAckuhCommand
  end

end
