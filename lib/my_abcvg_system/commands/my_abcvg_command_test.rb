class MyAbcvgSystem::MyAbcvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvgSystem::MyAbcvgCommand
    assert_equality subject.class, MyAbcvgSystem::MyAbcvgCommand
  end

end
