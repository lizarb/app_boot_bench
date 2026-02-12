class MyAbztbSystem::MyAbztbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztbSystem::MyAbztbCommand
    assert_equality subject.class, MyAbztbSystem::MyAbztbCommand
  end

end
