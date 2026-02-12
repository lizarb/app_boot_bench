class MyAcgaySystem::MyAcgayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaySystem::MyAcgayCommand
    assert_equality subject.class, MyAcgaySystem::MyAcgayCommand
  end

end
