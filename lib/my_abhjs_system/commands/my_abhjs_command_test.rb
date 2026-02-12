class MyAbhjsSystem::MyAbhjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjsSystem::MyAbhjsCommand
    assert_equality subject.class, MyAbhjsSystem::MyAbhjsCommand
  end

end
