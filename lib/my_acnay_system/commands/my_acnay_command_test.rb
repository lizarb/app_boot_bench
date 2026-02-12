class MyAcnaySystem::MyAcnayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaySystem::MyAcnayCommand
    assert_equality subject.class, MyAcnaySystem::MyAcnayCommand
  end

end
