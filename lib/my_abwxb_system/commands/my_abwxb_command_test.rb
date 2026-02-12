class MyAbwxbSystem::MyAbwxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxbSystem::MyAbwxbCommand
    assert_equality subject.class, MyAbwxbSystem::MyAbwxbCommand
  end

end
