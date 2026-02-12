class MyAbkpgSystem::MyAbkpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkpgSystem::MyAbkpgCommand
    assert_equality subject.class, MyAbkpgSystem::MyAbkpgCommand
  end

end
