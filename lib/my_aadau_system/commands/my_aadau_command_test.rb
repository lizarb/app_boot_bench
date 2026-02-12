class MyAadauSystem::MyAadauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadauSystem::MyAadauCommand
    assert_equality subject.class, MyAadauSystem::MyAadauCommand
  end

end
