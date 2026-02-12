class MyAchrmSystem::MyAchrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchrmSystem::MyAchrmCommand
    assert_equality subject.class, MyAchrmSystem::MyAchrmCommand
  end

end
