class MyAadofSystem::MyAadofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadofSystem::MyAadofCommand
    assert_equality subject.class, MyAadofSystem::MyAadofCommand
  end

end
