class MyAaxyfSystem::MyAaxyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyfSystem::MyAaxyfCommand
    assert_equality subject.class, MyAaxyfSystem::MyAaxyfCommand
  end

end
