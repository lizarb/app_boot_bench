class MyAadqfSystem::MyAadqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqfSystem::MyAadqfCommand
    assert_equality subject.class, MyAadqfSystem::MyAadqfCommand
  end

end
