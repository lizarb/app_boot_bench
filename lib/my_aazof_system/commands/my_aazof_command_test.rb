class MyAazofSystem::MyAazofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazofSystem::MyAazofCommand
    assert_equality subject.class, MyAazofSystem::MyAazofCommand
  end

end
