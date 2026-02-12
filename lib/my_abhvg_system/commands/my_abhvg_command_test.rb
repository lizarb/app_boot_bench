class MyAbhvgSystem::MyAbhvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvgSystem::MyAbhvgCommand
    assert_equality subject.class, MyAbhvgSystem::MyAbhvgCommand
  end

end
