class MyAchkaSystem::MyAchkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkaSystem::MyAchkaCommand
    assert_equality subject.class, MyAchkaSystem::MyAchkaCommand
  end

end
