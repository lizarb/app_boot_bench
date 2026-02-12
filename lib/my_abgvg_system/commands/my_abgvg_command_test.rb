class MyAbgvgSystem::MyAbgvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvgSystem::MyAbgvgCommand
    assert_equality subject.class, MyAbgvgSystem::MyAbgvgCommand
  end

end
