class MyAccqhSystem::MyAccqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqhSystem::MyAccqhCommand
    assert_equality subject.class, MyAccqhSystem::MyAccqhCommand
  end

end
