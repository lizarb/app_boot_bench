class MyAchjtSystem::MyAchjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchjtSystem::MyAchjtCommand
    assert_equality subject.class, MyAchjtSystem::MyAchjtCommand
  end

end
