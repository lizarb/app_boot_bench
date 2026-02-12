class MyAaspgSystem::MyAaspgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaspgSystem::MyAaspgCommand
    assert_equality subject.class, MyAaspgSystem::MyAaspgCommand
  end

end
