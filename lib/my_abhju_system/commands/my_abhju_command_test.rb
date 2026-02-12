class MyAbhjuSystem::MyAbhjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjuSystem::MyAbhjuCommand
    assert_equality subject.class, MyAbhjuSystem::MyAbhjuCommand
  end

end
