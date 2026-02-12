class MyAbgmgSystem::MyAbgmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgmgSystem::MyAbgmgCommand
    assert_equality subject.class, MyAbgmgSystem::MyAbgmgCommand
  end

end
