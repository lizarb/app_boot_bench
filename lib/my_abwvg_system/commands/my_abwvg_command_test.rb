class MyAbwvgSystem::MyAbwvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvgSystem::MyAbwvgCommand
    assert_equality subject.class, MyAbwvgSystem::MyAbwvgCommand
  end

end
