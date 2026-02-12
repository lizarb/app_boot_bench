class MyActaySystem::MyActayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaySystem::MyActayCommand
    assert_equality subject.class, MyActaySystem::MyActayCommand
  end

end
