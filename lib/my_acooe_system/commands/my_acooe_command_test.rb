class MyAcooeSystem::MyAcooeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooeSystem::MyAcooeCommand
    assert_equality subject.class, MyAcooeSystem::MyAcooeCommand
  end

end
