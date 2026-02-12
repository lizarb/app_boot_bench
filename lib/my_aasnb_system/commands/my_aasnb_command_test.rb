class MyAasnbSystem::MyAasnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnbSystem::MyAasnbCommand
    assert_equality subject.class, MyAasnbSystem::MyAasnbCommand
  end

end
