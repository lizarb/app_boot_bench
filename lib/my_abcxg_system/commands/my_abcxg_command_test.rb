class MyAbcxgSystem::MyAbcxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxgSystem::MyAbcxgCommand
    assert_equality subject.class, MyAbcxgSystem::MyAbcxgCommand
  end

end
