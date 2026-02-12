class MyAccxhSystem::MyAccxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccxhSystem::MyAccxhCommand
    assert_equality subject.class, MyAccxhSystem::MyAccxhCommand
  end

end
