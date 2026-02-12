class MyAcptdSystem::MyAcptdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcptdSystem::MyAcptdCommand
    assert_equality subject.class, MyAcptdSystem::MyAcptdCommand
  end

end
