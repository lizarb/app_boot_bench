class MyAccqgSystem::MyAccqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqgSystem::MyAccqgCommand
    assert_equality subject.class, MyAccqgSystem::MyAccqgCommand
  end

end
