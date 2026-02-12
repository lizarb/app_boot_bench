class MyAchtySystem::MyAchtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtySystem::MyAchtyCommand
    assert_equality subject.class, MyAchtySystem::MyAchtyCommand
  end

end
