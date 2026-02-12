class MyAbwaySystem::MyAbwayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwaySystem::MyAbwayCommand
    assert_equality subject.class, MyAbwaySystem::MyAbwayCommand
  end

end
