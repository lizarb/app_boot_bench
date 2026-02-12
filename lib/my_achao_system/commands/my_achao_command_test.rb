class MyAchaoSystem::MyAchaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaoSystem::MyAchaoCommand
    assert_equality subject.class, MyAchaoSystem::MyAchaoCommand
  end

end
