class MyAcuisSystem::MyAcuisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuisSystem::MyAcuisCommand
    assert_equality subject.class, MyAcuisSystem::MyAcuisCommand
  end

end
