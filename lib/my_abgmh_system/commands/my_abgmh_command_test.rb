class MyAbgmhSystem::MyAbgmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmhSystem::MyAbgmhCommand
    assert_equality subject.class, MyAbgmhSystem::MyAbgmhCommand
  end

end
