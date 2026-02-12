class MyAchgqSystem::MyAchgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgqSystem::MyAchgqCommand
    assert_equality subject.class, MyAchgqSystem::MyAchgqCommand
  end

end
