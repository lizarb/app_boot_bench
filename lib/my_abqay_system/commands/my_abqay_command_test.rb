class MyAbqaySystem::MyAbqayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqaySystem::MyAbqayCommand
    assert_equality subject.class, MyAbqaySystem::MyAbqayCommand
  end

end
