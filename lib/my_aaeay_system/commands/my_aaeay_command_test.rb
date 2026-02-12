class MyAaeaySystem::MyAaeayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaySystem::MyAaeayCommand
    assert_equality subject.class, MyAaeaySystem::MyAaeayCommand
  end

end
