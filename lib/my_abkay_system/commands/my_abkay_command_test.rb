class MyAbkaySystem::MyAbkayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkaySystem::MyAbkayCommand
    assert_equality subject.class, MyAbkaySystem::MyAbkayCommand
  end

end
