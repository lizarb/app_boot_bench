class MyAasnvSystem::MyAasnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnvSystem::MyAasnvCommand
    assert_equality subject.class, MyAasnvSystem::MyAasnvCommand
  end

end
