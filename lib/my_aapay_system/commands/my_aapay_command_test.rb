class MyAapaySystem::MyAapayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapaySystem::MyAapayCommand
    assert_equality subject.class, MyAapaySystem::MyAapayCommand
  end

end
