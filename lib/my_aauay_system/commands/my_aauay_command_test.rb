class MyAauaySystem::MyAauayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaySystem::MyAauayCommand
    assert_equality subject.class, MyAauaySystem::MyAauayCommand
  end

end
