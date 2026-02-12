class MyAbjyfSystem::MyAbjyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjyfSystem::MyAbjyfCommand
    assert_equality subject.class, MyAbjyfSystem::MyAbjyfCommand
  end

end
