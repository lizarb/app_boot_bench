class MyAchefSystem::MyAchefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchefSystem::MyAchefCommand
    assert_equality subject.class, MyAchefSystem::MyAchefCommand
  end

end
