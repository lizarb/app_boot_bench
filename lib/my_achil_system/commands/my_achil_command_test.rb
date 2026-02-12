class MyAchilSystem::MyAchilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchilSystem::MyAchilCommand
    assert_equality subject.class, MyAchilSystem::MyAchilCommand
  end

end
