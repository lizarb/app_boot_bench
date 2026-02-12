class MyAbhjhSystem::MyAbhjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjhSystem::MyAbhjhCommand
    assert_equality subject.class, MyAbhjhSystem::MyAbhjhCommand
  end

end
