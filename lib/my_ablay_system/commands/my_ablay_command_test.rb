class MyAblaySystem::MyAblayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaySystem::MyAblayCommand
    assert_equality subject.class, MyAblaySystem::MyAblayCommand
  end

end
