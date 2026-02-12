class MyAbaaySystem::MyAbaayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaaySystem::MyAbaayCommand
    assert_equality subject.class, MyAbaaySystem::MyAbaayCommand
  end

end
