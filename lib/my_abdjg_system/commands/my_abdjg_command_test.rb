class MyAbdjgSystem::MyAbdjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdjgSystem::MyAbdjgCommand
    assert_equality subject.class, MyAbdjgSystem::MyAbdjgCommand
  end

end
