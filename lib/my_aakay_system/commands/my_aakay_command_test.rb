class MyAakaySystem::MyAakayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakaySystem::MyAakayCommand
    assert_equality subject.class, MyAakaySystem::MyAakayCommand
  end

end
