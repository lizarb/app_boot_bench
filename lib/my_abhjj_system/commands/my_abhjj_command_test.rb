class MyAbhjjSystem::MyAbhjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjjSystem::MyAbhjjCommand
    assert_equality subject.class, MyAbhjjSystem::MyAbhjjCommand
  end

end
