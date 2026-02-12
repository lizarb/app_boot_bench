class MyAclaySystem::MyAclayCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclaySystem::MyAclayCommand
    assert_equality subject.class, MyAclaySystem::MyAclayCommand
  end

end
