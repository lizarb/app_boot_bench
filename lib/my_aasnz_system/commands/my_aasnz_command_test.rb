class MyAasnzSystem::MyAasnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnzSystem::MyAasnzCommand
    assert_equality subject.class, MyAasnzSystem::MyAasnzCommand
  end

end
