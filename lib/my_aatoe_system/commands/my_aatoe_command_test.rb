class MyAatoeSystem::MyAatoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatoeSystem::MyAatoeCommand
    assert_equality subject.class, MyAatoeSystem::MyAatoeCommand
  end

end
