class MyAbqkbSystem::MyAbqkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkbSystem::MyAbqkbCommand
    assert_equality subject.class, MyAbqkbSystem::MyAbqkbCommand
  end

end
