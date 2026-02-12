class MyAbhjmSystem::MyAbhjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjmSystem::MyAbhjmCommand
    assert_equality subject.class, MyAbhjmSystem::MyAbhjmCommand
  end

end
