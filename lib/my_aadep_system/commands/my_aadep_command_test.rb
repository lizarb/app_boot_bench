class MyAadepSystem::MyAadepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadepSystem::MyAadepCommand
    assert_equality subject.class, MyAadepSystem::MyAadepCommand
  end

end
