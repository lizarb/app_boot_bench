class MyAawyfSystem::MyAawyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyfSystem::MyAawyfCommand
    assert_equality subject.class, MyAawyfSystem::MyAawyfCommand
  end

end
