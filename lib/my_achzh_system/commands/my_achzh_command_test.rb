class MyAchzhSystem::MyAchzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzhSystem::MyAchzhCommand
    assert_equality subject.class, MyAchzhSystem::MyAchzhCommand
  end

end
