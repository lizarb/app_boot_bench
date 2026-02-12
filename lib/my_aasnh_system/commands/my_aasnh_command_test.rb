class MyAasnhSystem::MyAasnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnhSystem::MyAasnhCommand
    assert_equality subject.class, MyAasnhSystem::MyAasnhCommand
  end

end
