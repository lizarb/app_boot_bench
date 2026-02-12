class MyAbrenSystem::MyAbrenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrenSystem::MyAbrenCommand
    assert_equality subject.class, MyAbrenSystem::MyAbrenCommand
  end

end
