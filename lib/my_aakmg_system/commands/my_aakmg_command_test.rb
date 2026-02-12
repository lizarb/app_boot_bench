class MyAakmgSystem::MyAakmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmgSystem::MyAakmgCommand
    assert_equality subject.class, MyAakmgSystem::MyAakmgCommand
  end

end
