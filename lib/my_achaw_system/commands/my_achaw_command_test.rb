class MyAchawSystem::MyAchawCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchawSystem::MyAchawCommand
    assert_equality subject.class, MyAchawSystem::MyAchawCommand
  end

end
