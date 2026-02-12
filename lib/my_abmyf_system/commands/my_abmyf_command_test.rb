class MyAbmyfSystem::MyAbmyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmyfSystem::MyAbmyfCommand
    assert_equality subject.class, MyAbmyfSystem::MyAbmyfCommand
  end

end
