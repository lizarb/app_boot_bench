class MyAceaySystem::MyAceayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaySystem::MyAceayCommand
    assert_equality subject.class, MyAceaySystem::MyAceayCommand
  end

end
