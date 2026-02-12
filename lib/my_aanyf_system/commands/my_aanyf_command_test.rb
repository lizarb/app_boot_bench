class MyAanyfSystem::MyAanyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyfSystem::MyAanyfCommand
    assert_equality subject.class, MyAanyfSystem::MyAanyfCommand
  end

end
