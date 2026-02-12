class MyAbgzgSystem::MyAbgzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgzgSystem::MyAbgzgCommand
    assert_equality subject.class, MyAbgzgSystem::MyAbgzgCommand
  end

end
