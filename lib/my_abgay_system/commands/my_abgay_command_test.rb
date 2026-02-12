class MyAbgaySystem::MyAbgayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgaySystem::MyAbgayCommand
    assert_equality subject.class, MyAbgaySystem::MyAbgayCommand
  end

end
