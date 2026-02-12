class MyAchubSystem::MyAchubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchubSystem::MyAchubCommand
    assert_equality subject.class, MyAchubSystem::MyAchubCommand
  end

end
