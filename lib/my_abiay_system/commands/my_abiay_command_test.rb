class MyAbiaySystem::MyAbiayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiaySystem::MyAbiayCommand
    assert_equality subject.class, MyAbiaySystem::MyAbiayCommand
  end

end
