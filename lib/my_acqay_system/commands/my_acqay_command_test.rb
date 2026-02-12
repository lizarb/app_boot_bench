class MyAcqaySystem::MyAcqayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqaySystem::MyAcqayCommand
    assert_equality subject.class, MyAcqaySystem::MyAcqayCommand
  end

end
