class MyAbqwgSystem::MyAbqwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwgSystem::MyAbqwgCommand
    assert_equality subject.class, MyAbqwgSystem::MyAbqwgCommand
  end

end
