class MyAbsxgSystem::MyAbsxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxgSystem::MyAbsxgCommand
    assert_equality subject.class, MyAbsxgSystem::MyAbsxgCommand
  end

end
