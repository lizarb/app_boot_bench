class MyAavaySystem::MyAavayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaySystem::MyAavayCommand
    assert_equality subject.class, MyAavaySystem::MyAavayCommand
  end

end
