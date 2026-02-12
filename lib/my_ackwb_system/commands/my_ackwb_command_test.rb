class MyAckwbSystem::MyAckwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwbSystem::MyAckwbCommand
    assert_equality subject.class, MyAckwbSystem::MyAckwbCommand
  end

end
