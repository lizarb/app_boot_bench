class MyAbgxgSystem::MyAbgxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxgSystem::MyAbgxgCommand
    assert_equality subject.class, MyAbgxgSystem::MyAbgxgCommand
  end

end
