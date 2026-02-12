class MyAadswSystem::MyAadswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadswSystem::MyAadswCommand
    assert_equality subject.class, MyAadswSystem::MyAadswCommand
  end

end
