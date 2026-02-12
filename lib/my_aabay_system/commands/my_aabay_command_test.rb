class MyAabaySystem::MyAabayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabaySystem::MyAabayCommand
    assert_equality subject.class, MyAabaySystem::MyAabayCommand
  end

end
