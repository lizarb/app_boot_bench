class MyAbhxbSystem::MyAbhxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxbSystem::MyAbhxbCommand
    assert_equality subject.class, MyAbhxbSystem::MyAbhxbCommand
  end

end
