class MyAbqcgSystem::MyAbqcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcgSystem::MyAbqcgCommand
    assert_equality subject.class, MyAbqcgSystem::MyAbqcgCommand
  end

end
