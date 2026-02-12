class MyAchsjSystem::MyAchsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchsjSystem::MyAchsjCommand
    assert_equality subject.class, MyAchsjSystem::MyAchsjCommand
  end

end
