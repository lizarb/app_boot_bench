class MyAadpiSystem::MyAadpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpiSystem::MyAadpiCommand
    assert_equality subject.class, MyAadpiSystem::MyAadpiCommand
  end

end
