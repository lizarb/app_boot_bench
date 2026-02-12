class MyAchtkSystem::MyAchtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchtkSystem::MyAchtkCommand
    assert_equality subject.class, MyAchtkSystem::MyAchtkCommand
  end

end
