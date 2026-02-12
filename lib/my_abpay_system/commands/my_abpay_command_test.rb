class MyAbpaySystem::MyAbpayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaySystem::MyAbpayCommand
    assert_equality subject.class, MyAbpaySystem::MyAbpayCommand
  end

end
