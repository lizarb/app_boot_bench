class MyAbqvgSystem::MyAbqvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvgSystem::MyAbqvgCommand
    assert_equality subject.class, MyAbqvgSystem::MyAbqvgCommand
  end

end
