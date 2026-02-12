class MyAbjaySystem::MyAbjayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjaySystem::MyAbjayCommand
    assert_equality subject.class, MyAbjaySystem::MyAbjayCommand
  end

end
