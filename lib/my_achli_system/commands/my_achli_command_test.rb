class MyAchliSystem::MyAchliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchliSystem::MyAchliCommand
    assert_equality subject.class, MyAchliSystem::MyAchliCommand
  end

end
