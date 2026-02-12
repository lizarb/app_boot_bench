class MyAazaySystem::MyAazayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazaySystem::MyAazayCommand
    assert_equality subject.class, MyAazaySystem::MyAazayCommand
  end

end
