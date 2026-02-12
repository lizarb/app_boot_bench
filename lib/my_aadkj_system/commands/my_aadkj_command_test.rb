class MyAadkjSystem::MyAadkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkjSystem::MyAadkjCommand
    assert_equality subject.class, MyAadkjSystem::MyAadkjCommand
  end

end
