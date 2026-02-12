class MyAamyfSystem::MyAamyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamyfSystem::MyAamyfCommand
    assert_equality subject.class, MyAamyfSystem::MyAamyfCommand
  end

end
