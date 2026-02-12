class MyAccnhSystem::MyAccnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnhSystem::MyAccnhCommand
    assert_equality subject.class, MyAccnhSystem::MyAccnhCommand
  end

end
