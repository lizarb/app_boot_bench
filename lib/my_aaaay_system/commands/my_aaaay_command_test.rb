class MyAaaaySystem::MyAaaayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaaySystem::MyAaaayCommand
    assert_equality subject.class, MyAaaaySystem::MyAaaayCommand
  end

end
