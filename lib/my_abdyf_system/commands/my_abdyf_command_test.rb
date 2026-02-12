class MyAbdyfSystem::MyAbdyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyfSystem::MyAbdyfCommand
    assert_equality subject.class, MyAbdyfSystem::MyAbdyfCommand
  end

end
