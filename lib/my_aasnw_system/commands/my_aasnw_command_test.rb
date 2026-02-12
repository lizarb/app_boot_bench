class MyAasnwSystem::MyAasnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnwSystem::MyAasnwCommand
    assert_equality subject.class, MyAasnwSystem::MyAasnwCommand
  end

end
