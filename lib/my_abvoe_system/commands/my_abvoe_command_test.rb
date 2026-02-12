class MyAbvoeSystem::MyAbvoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvoeSystem::MyAbvoeCommand
    assert_equality subject.class, MyAbvoeSystem::MyAbvoeCommand
  end

end
