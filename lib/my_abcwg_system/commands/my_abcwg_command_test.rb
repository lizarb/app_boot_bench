class MyAbcwgSystem::MyAbcwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwgSystem::MyAbcwgCommand
    assert_equality subject.class, MyAbcwgSystem::MyAbcwgCommand
  end

end
