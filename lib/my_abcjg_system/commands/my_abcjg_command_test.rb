class MyAbcjgSystem::MyAbcjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjgSystem::MyAbcjgCommand
    assert_equality subject.class, MyAbcjgSystem::MyAbcjgCommand
  end

end
