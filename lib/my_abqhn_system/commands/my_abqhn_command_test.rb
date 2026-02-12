class MyAbqhnSystem::MyAbqhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhnSystem::MyAbqhnCommand
    assert_equality subject.class, MyAbqhnSystem::MyAbqhnCommand
  end

end
