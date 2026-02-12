class MyAbyaySystem::MyAbyayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyaySystem::MyAbyayCommand
    assert_equality subject.class, MyAbyaySystem::MyAbyayCommand
  end

end
