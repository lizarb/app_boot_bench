class MyAbhjySystem::MyAbhjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjySystem::MyAbhjyCommand
    assert_equality subject.class, MyAbhjySystem::MyAbhjyCommand
  end

end
