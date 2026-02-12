class MyAbhjfSystem::MyAbhjfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjfSystem::MyAbhjfCommand
    assert_equality subject.class, MyAbhjfSystem::MyAbhjfCommand
  end

end
