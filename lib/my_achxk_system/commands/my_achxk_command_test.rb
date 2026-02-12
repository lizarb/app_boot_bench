class MyAchxkSystem::MyAchxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxkSystem::MyAchxkCommand
    assert_equality subject.class, MyAchxkSystem::MyAchxkCommand
  end

end
