class MyAbkxbSystem::MyAbkxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkxbSystem::MyAbkxbCommand
    assert_equality subject.class, MyAbkxbSystem::MyAbkxbCommand
  end

end
