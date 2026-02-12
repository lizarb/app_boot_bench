class MyAawoeSystem::MyAawoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawoeSystem::MyAawoeCommand
    assert_equality subject.class, MyAawoeSystem::MyAawoeCommand
  end

end
