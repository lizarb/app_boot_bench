class MyAcuaySystem::MyAcuayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaySystem::MyAcuayCommand
    assert_equality subject.class, MyAcuaySystem::MyAcuayCommand
  end

end
