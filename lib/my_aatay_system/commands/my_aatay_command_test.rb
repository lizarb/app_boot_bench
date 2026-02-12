class MyAataySystem::MyAatayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAataySystem::MyAatayCommand
    assert_equality subject.class, MyAataySystem::MyAatayCommand
  end

end
