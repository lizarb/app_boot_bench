class MyAccmgSystem::MyAccmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmgSystem::MyAccmgCommand
    assert_equality subject.class, MyAccmgSystem::MyAccmgCommand
  end

end
