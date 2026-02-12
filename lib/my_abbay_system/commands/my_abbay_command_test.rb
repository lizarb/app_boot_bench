class MyAbbaySystem::MyAbbayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbaySystem::MyAbbayCommand
    assert_equality subject.class, MyAbbaySystem::MyAbbayCommand
  end

end
