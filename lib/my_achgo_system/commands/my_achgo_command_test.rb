class MyAchgoSystem::MyAchgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchgoSystem::MyAchgoCommand
    assert_equality subject.class, MyAchgoSystem::MyAchgoCommand
  end

end
