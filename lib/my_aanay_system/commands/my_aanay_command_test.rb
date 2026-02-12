class MyAanaySystem::MyAanayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanaySystem::MyAanayCommand
    assert_equality subject.class, MyAanaySystem::MyAanayCommand
  end

end
