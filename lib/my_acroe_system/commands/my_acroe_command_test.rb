class MyAcroeSystem::MyAcroeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcroeSystem::MyAcroeCommand
    assert_equality subject.class, MyAcroeSystem::MyAcroeCommand
  end

end
