class MyAbcqgSystem::MyAbcqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqgSystem::MyAbcqgCommand
    assert_equality subject.class, MyAbcqgSystem::MyAbcqgCommand
  end

end
