class MyAadkfSystem::MyAadkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkfSystem::MyAadkfCommand
    assert_equality subject.class, MyAadkfSystem::MyAadkfCommand
  end

end
