class MyAadaySystem::MyAadayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaySystem::MyAadayCommand
    assert_equality subject.class, MyAadaySystem::MyAadayCommand
  end

end
