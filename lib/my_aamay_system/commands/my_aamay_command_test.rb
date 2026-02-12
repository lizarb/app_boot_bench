class MyAamaySystem::MyAamayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamaySystem::MyAamayCommand
    assert_equality subject.class, MyAamaySystem::MyAamayCommand
  end

end
