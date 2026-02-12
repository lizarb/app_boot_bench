class MyAcmaySystem::MyAcmayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaySystem::MyAcmayCommand
    assert_equality subject.class, MyAcmaySystem::MyAcmayCommand
  end

end
