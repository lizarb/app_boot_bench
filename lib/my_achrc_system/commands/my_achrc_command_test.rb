class MyAchrcSystem::MyAchrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrcSystem::MyAchrcCommand
    assert_equality subject.class, MyAchrcSystem::MyAchrcCommand
  end

end
