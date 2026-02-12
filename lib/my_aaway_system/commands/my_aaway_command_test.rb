class MyAawaySystem::MyAawayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawaySystem::MyAawayCommand
    assert_equality subject.class, MyAawaySystem::MyAawayCommand
  end

end
