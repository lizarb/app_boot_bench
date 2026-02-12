class MyAbyyfSystem::MyAbyyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyyfSystem::MyAbyyfCommand
    assert_equality subject.class, MyAbyyfSystem::MyAbyyfCommand
  end

end
