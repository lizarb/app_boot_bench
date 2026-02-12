class MyAbuhgSystem::MyAbuhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhgSystem::MyAbuhgCommand
    assert_equality subject.class, MyAbuhgSystem::MyAbuhgCommand
  end

end
