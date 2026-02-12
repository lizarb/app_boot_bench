class MyAchxdSystem::MyAchxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxdSystem::MyAchxdCommand
    assert_equality subject.class, MyAchxdSystem::MyAchxdCommand
  end

end
