class MyAbtaySystem::MyAbtayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaySystem::MyAbtayCommand
    assert_equality subject.class, MyAbtaySystem::MyAbtayCommand
  end

end
