class MyAbqgtSystem::MyAbqgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgtSystem::MyAbqgtCommand
    assert_equality subject.class, MyAbqgtSystem::MyAbqgtCommand
  end

end
