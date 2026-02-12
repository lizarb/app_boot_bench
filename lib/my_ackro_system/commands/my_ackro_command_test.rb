class MyAckroSystem::MyAckroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckroSystem::MyAckroCommand
    assert_equality subject.class, MyAckroSystem::MyAckroCommand
  end

end
