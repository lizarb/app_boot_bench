class MyAbhjqSystem::MyAbhjqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjqSystem::MyAbhjqCommand
    assert_equality subject.class, MyAbhjqSystem::MyAbhjqCommand
  end

end
