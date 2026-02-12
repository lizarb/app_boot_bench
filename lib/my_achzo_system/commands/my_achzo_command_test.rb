class MyAchzoSystem::MyAchzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzoSystem::MyAchzoCommand
    assert_equality subject.class, MyAchzoSystem::MyAchzoCommand
  end

end
