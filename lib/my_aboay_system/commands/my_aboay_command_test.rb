class MyAboaySystem::MyAboayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboaySystem::MyAboayCommand
    assert_equality subject.class, MyAboaySystem::MyAboayCommand
  end

end
