class MyAbvaySystem::MyAbvayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvaySystem::MyAbvayCommand
    assert_equality subject.class, MyAbvaySystem::MyAbvayCommand
  end

end
