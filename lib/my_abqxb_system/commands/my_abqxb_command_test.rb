class MyAbqxbSystem::MyAbqxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxbSystem::MyAbqxbCommand
    assert_equality subject.class, MyAbqxbSystem::MyAbqxbCommand
  end

end
