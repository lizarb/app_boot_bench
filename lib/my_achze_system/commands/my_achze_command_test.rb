class MyAchzeSystem::MyAchzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchzeSystem::MyAchzeCommand
    assert_equality subject.class, MyAchzeSystem::MyAchzeCommand
  end

end
