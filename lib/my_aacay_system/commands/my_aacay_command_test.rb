class MyAacaySystem::MyAacayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaySystem::MyAacayCommand
    assert_equality subject.class, MyAacaySystem::MyAacayCommand
  end

end
