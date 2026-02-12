class MyAchtvSystem::MyAchtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtvSystem::MyAchtvCommand
    assert_equality subject.class, MyAchtvSystem::MyAchtvCommand
  end

end
