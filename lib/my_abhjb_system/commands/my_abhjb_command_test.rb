class MyAbhjbSystem::MyAbhjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjbSystem::MyAbhjbCommand
    assert_equality subject.class, MyAbhjbSystem::MyAbhjbCommand
  end

end
