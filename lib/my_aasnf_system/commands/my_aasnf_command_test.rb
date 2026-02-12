class MyAasnfSystem::MyAasnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasnfSystem::MyAasnfCommand
    assert_equality subject.class, MyAasnfSystem::MyAasnfCommand
  end

end
