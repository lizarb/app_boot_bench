class MyAchavSystem::MyAchavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchavSystem::MyAchavCommand
    assert_equality subject.class, MyAchavSystem::MyAchavCommand
  end

end
