class MyAasnkSystem::MyAasnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnkSystem::MyAasnkCommand
    assert_equality subject.class, MyAasnkSystem::MyAasnkCommand
  end

end
