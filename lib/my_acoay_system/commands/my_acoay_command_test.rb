class MyAcoaySystem::MyAcoayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoaySystem::MyAcoayCommand
    assert_equality subject.class, MyAcoaySystem::MyAcoayCommand
  end

end
