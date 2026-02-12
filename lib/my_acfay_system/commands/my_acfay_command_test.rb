class MyAcfaySystem::MyAcfayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfaySystem::MyAcfayCommand
    assert_equality subject.class, MyAcfaySystem::MyAcfayCommand
  end

end
