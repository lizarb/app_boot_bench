class MyAaqoeSystem::MyAaqoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoeSystem::MyAaqoeCommand
    assert_equality subject.class, MyAaqoeSystem::MyAaqoeCommand
  end

end
