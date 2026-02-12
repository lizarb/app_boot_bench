class MyAbdaySystem::MyAbdayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdaySystem::MyAbdayCommand
    assert_equality subject.class, MyAbdaySystem::MyAbdayCommand
  end

end
