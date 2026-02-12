class MyAcvaySystem::MyAcvayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvaySystem::MyAcvayCommand
    assert_equality subject.class, MyAcvaySystem::MyAcvayCommand
  end

end
