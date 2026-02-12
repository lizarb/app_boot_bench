class MyAchygSystem::MyAchygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchygSystem::MyAchygCommand
    assert_equality subject.class, MyAchygSystem::MyAchygCommand
  end

end
