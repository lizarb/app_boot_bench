class MyAasnxSystem::MyAasnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnxSystem::MyAasnxCommand
    assert_equality subject.class, MyAasnxSystem::MyAasnxCommand
  end

end
