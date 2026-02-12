class MyAbhjdSystem::MyAbhjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjdSystem::MyAbhjdCommand
    assert_equality subject.class, MyAbhjdSystem::MyAbhjdCommand
  end

end
