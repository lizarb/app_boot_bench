class MyAbvvgSystem::MyAbvvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvgSystem::MyAbvvgCommand
    assert_equality subject.class, MyAbvvgSystem::MyAbvvgCommand
  end

end
