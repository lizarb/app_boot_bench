class MyAbmaySystem::MyAbmayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmaySystem::MyAbmayCommand
    assert_equality subject.class, MyAbmaySystem::MyAbmayCommand
  end

end
