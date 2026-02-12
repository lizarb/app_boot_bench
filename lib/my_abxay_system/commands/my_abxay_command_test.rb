class MyAbxaySystem::MyAbxayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaySystem::MyAbxayCommand
    assert_equality subject.class, MyAbxaySystem::MyAbxayCommand
  end

end
