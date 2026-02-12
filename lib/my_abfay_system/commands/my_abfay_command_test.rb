class MyAbfaySystem::MyAbfayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfaySystem::MyAbfayCommand
    assert_equality subject.class, MyAbfaySystem::MyAbfayCommand
  end

end
