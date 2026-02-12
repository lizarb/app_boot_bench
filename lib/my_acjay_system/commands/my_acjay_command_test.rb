class MyAcjaySystem::MyAcjayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaySystem::MyAcjayCommand
    assert_equality subject.class, MyAcjaySystem::MyAcjayCommand
  end

end
