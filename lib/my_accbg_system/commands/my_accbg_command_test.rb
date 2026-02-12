class MyAccbgSystem::MyAccbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccbgSystem::MyAccbgCommand
    assert_equality subject.class, MyAccbgSystem::MyAccbgCommand
  end

end
