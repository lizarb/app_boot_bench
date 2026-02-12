class MyAcaaySystem::MyAcaayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaySystem::MyAcaayCommand
    assert_equality subject.class, MyAcaaySystem::MyAcaayCommand
  end

end
