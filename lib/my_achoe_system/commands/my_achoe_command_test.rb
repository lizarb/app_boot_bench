class MyAchoeSystem::MyAchoeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoeSystem::MyAchoeCommand
    assert_equality subject.class, MyAchoeSystem::MyAchoeCommand
  end

end
