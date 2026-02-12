class MyAcsaySystem::MyAcsayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaySystem::MyAcsayCommand
    assert_equality subject.class, MyAcsaySystem::MyAcsayCommand
  end

end
