class MyAbfvgSystem::MyAbfvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvgSystem::MyAbfvgCommand
    assert_equality subject.class, MyAbfvgSystem::MyAbfvgCommand
  end

end
