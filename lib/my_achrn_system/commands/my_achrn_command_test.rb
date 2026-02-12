class MyAchrnSystem::MyAchrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrnSystem::MyAchrnCommand
    assert_equality subject.class, MyAchrnSystem::MyAchrnCommand
  end

end
