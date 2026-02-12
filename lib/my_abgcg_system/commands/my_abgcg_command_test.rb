class MyAbgcgSystem::MyAbgcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcgSystem::MyAbgcgCommand
    assert_equality subject.class, MyAbgcgSystem::MyAbgcgCommand
  end

end
