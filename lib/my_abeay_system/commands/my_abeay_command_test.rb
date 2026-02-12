class MyAbeaySystem::MyAbeayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaySystem::MyAbeayCommand
    assert_equality subject.class, MyAbeaySystem::MyAbeayCommand
  end

end
