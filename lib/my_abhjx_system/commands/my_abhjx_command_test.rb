class MyAbhjxSystem::MyAbhjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjxSystem::MyAbhjxCommand
    assert_equality subject.class, MyAbhjxSystem::MyAbhjxCommand
  end

end
