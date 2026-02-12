class MyAcvbhSystem::MyAcvbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbhSystem::MyAcvbhCommand
    assert_equality subject.class, MyAcvbhSystem::MyAcvbhCommand
  end

end
