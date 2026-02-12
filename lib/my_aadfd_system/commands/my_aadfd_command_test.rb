class MyAadfdSystem::MyAadfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfdSystem::MyAadfdCommand
    assert_equality subject.class, MyAadfdSystem::MyAadfdCommand
  end

end
