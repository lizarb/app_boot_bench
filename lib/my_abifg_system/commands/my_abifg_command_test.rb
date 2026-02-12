class MyAbifgSystem::MyAbifgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifgSystem::MyAbifgCommand
    assert_equality subject.class, MyAbifgSystem::MyAbifgCommand
  end

end
