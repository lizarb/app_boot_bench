class MyAazoeSystem::MyAazoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazoeSystem::MyAazoeCommand
    assert_equality subject.class, MyAazoeSystem::MyAazoeCommand
  end

end
