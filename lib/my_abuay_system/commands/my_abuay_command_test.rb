class MyAbuaySystem::MyAbuayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaySystem::MyAbuayCommand
    assert_equality subject.class, MyAbuaySystem::MyAbuayCommand
  end

end
