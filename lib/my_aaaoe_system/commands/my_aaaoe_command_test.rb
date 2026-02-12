class MyAaaoeSystem::MyAaaoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoeSystem::MyAaaoeCommand
    assert_equality subject.class, MyAaaoeSystem::MyAaaoeCommand
  end

end
