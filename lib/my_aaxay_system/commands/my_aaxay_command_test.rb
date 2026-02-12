class MyAaxaySystem::MyAaxayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxaySystem::MyAaxayCommand
    assert_equality subject.class, MyAaxaySystem::MyAaxayCommand
  end

end
