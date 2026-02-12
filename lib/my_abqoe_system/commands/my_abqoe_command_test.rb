class MyAbqoeSystem::MyAbqoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoeSystem::MyAbqoeCommand
    assert_equality subject.class, MyAbqoeSystem::MyAbqoeCommand
  end

end
