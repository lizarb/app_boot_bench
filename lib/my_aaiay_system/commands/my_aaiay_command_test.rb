class MyAaiaySystem::MyAaiayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiaySystem::MyAaiayCommand
    assert_equality subject.class, MyAaiaySystem::MyAaiayCommand
  end

end
