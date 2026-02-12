class MyAbhjkSystem::MyAbhjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjkSystem::MyAbhjkCommand
    assert_equality subject.class, MyAbhjkSystem::MyAbhjkCommand
  end

end
