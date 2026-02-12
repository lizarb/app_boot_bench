class MyAapyfSystem::MyAapyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyfSystem::MyAapyfCommand
    assert_equality subject.class, MyAapyfSystem::MyAapyfCommand
  end

end
