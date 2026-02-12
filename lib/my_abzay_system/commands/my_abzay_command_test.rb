class MyAbzaySystem::MyAbzayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzaySystem::MyAbzayCommand
    assert_equality subject.class, MyAbzaySystem::MyAbzayCommand
  end

end
