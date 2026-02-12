class MyAbhjgSystem::MyAbhjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjgSystem::MyAbhjgCommand
    assert_equality subject.class, MyAbhjgSystem::MyAbhjgCommand
  end

end
