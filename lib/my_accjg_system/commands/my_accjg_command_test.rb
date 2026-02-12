class MyAccjgSystem::MyAccjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccjgSystem::MyAccjgCommand
    assert_equality subject.class, MyAccjgSystem::MyAccjgCommand
  end

end
