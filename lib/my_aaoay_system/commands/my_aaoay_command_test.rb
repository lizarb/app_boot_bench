class MyAaoaySystem::MyAaoayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaySystem::MyAaoayCommand
    assert_equality subject.class, MyAaoaySystem::MyAaoayCommand
  end

end
