class MyAbhjzSystem::MyAbhjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjzSystem::MyAbhjzCommand
    assert_equality subject.class, MyAbhjzSystem::MyAbhjzCommand
  end

end
