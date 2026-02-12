class MyAbhjlSystem::MyAbhjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjlSystem::MyAbhjlCommand
    assert_equality subject.class, MyAbhjlSystem::MyAbhjlCommand
  end

end
