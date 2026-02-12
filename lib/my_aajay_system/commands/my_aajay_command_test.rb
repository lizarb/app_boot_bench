class MyAajaySystem::MyAajayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajaySystem::MyAajayCommand
    assert_equality subject.class, MyAajaySystem::MyAajayCommand
  end

end
