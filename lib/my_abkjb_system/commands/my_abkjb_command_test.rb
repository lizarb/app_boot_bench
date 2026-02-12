class MyAbkjbSystem::MyAbkjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjbSystem::MyAbkjbCommand
    assert_equality subject.class, MyAbkjbSystem::MyAbkjbCommand
  end

end
