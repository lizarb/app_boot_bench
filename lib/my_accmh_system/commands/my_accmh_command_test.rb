class MyAccmhSystem::MyAccmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmhSystem::MyAccmhCommand
    assert_equality subject.class, MyAccmhSystem::MyAccmhCommand
  end

end
