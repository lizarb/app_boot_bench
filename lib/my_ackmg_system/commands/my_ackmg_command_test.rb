class MyAckmgSystem::MyAckmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmgSystem::MyAckmgCommand
    assert_equality subject.class, MyAckmgSystem::MyAckmgCommand
  end

end
