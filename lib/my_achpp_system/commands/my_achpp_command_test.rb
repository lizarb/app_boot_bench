class MyAchppSystem::MyAchppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchppSystem::MyAchppCommand
    assert_equality subject.class, MyAchppSystem::MyAchppCommand
  end

end
