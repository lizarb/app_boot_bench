class MyAafoeSystem::MyAafoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafoeSystem::MyAafoeCommand
    assert_equality subject.class, MyAafoeSystem::MyAafoeCommand
  end

end
