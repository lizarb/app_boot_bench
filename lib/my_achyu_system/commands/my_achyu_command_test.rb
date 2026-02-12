class MyAchyuSystem::MyAchyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyuSystem::MyAchyuCommand
    assert_equality subject.class, MyAchyuSystem::MyAchyuCommand
  end

end
