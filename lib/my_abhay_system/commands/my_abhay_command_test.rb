class MyAbhaySystem::MyAbhayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhaySystem::MyAbhayCommand
    assert_equality subject.class, MyAbhaySystem::MyAbhayCommand
  end

end
