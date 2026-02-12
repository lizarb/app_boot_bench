class MyAbjoeSystem::MyAbjoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoeSystem::MyAbjoeCommand
    assert_equality subject.class, MyAbjoeSystem::MyAbjoeCommand
  end

end
