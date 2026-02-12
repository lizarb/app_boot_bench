class MyAafaySystem::MyAafayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaySystem::MyAafayCommand
    assert_equality subject.class, MyAafaySystem::MyAafayCommand
  end

end
