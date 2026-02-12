class MyAchaySystem::MyAchayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchaySystem::MyAchayCommand
    assert_equality subject.class, MyAchaySystem::MyAchayCommand
  end

end
