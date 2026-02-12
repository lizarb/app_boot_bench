class MyAasaySystem::MyAasayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaySystem::MyAasayCommand
    assert_equality subject.class, MyAasaySystem::MyAasayCommand
  end

end
