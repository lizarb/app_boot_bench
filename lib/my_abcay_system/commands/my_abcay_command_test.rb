class MyAbcaySystem::MyAbcayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaySystem::MyAbcayCommand
    assert_equality subject.class, MyAbcaySystem::MyAbcayCommand
  end

end
