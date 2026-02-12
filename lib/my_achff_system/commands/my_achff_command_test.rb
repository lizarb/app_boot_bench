class MyAchffSystem::MyAchffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchffSystem::MyAchffCommand
    assert_equality subject.class, MyAchffSystem::MyAchffCommand
  end

end
