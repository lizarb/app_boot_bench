class MyAchisSystem::MyAchisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchisSystem::MyAchisCommand
    assert_equality subject.class, MyAchisSystem::MyAchisCommand
  end

end
