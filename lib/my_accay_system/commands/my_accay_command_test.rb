class MyAccaySystem::MyAccayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccaySystem::MyAccayCommand
    assert_equality subject.class, MyAccaySystem::MyAccayCommand
  end

end
