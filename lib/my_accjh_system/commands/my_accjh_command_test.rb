class MyAccjhSystem::MyAccjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjhSystem::MyAccjhCommand
    assert_equality subject.class, MyAccjhSystem::MyAccjhCommand
  end

end
