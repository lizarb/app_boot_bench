class MyAbcbgSystem::MyAbcbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbgSystem::MyAbcbgCommand
    assert_equality subject.class, MyAbcbgSystem::MyAbcbgCommand
  end

end
