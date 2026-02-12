class MyAaifgSystem::MyAaifgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifgSystem::MyAaifgCommand
    assert_equality subject.class, MyAaifgSystem::MyAaifgCommand
  end

end
