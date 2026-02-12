class MyAasnlSystem::MyAasnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnlSystem::MyAasnlCommand
    assert_equality subject.class, MyAasnlSystem::MyAasnlCommand
  end

end
