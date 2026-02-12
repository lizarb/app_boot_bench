class MyAbhjcSystem::MyAbhjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjcSystem::MyAbhjcCommand
    assert_equality subject.class, MyAbhjcSystem::MyAbhjcCommand
  end

end
