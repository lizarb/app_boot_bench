class MyAbnaySystem::MyAbnayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnaySystem::MyAbnayCommand
    assert_equality subject.class, MyAbnaySystem::MyAbnayCommand
  end

end
