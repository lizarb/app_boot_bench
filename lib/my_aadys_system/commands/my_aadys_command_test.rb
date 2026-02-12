class MyAadysSystem::MyAadysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadysSystem::MyAadysCommand
    assert_equality subject.class, MyAadysSystem::MyAadysCommand
  end

end
