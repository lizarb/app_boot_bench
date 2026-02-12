class MyAcbaySystem::MyAcbayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbaySystem::MyAcbayCommand
    assert_equality subject.class, MyAcbaySystem::MyAcbayCommand
  end

end
