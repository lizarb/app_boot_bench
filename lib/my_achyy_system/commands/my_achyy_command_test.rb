class MyAchyySystem::MyAchyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyySystem::MyAchyyCommand
    assert_equality subject.class, MyAchyySystem::MyAchyyCommand
  end

end
