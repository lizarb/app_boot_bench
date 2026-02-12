class MyAbhjpSystem::MyAbhjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjpSystem::MyAbhjpCommand
    assert_equality subject.class, MyAbhjpSystem::MyAbhjpCommand
  end

end
