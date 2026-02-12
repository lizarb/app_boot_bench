class MyAccbhSystem::MyAccbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbhSystem::MyAccbhCommand
    assert_equality subject.class, MyAccbhSystem::MyAccbhCommand
  end

end
