class MyAbhjnSystem::MyAbhjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhjnSystem::MyAbhjnCommand
    assert_equality subject.class, MyAbhjnSystem::MyAbhjnCommand
  end

end
