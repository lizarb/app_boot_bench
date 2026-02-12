class MyAadkcSystem::MyAadkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkcSystem::MyAadkcCommand
    assert_equality subject.class, MyAadkcSystem::MyAadkcCommand
  end

end
