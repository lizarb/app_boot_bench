class MyAbsaySystem::MyAbsayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaySystem::MyAbsayCommand
    assert_equality subject.class, MyAbsaySystem::MyAbsayCommand
  end

end
