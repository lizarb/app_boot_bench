class MyAadqkSystem::MyAadqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadqkSystem::MyAadqkCommand
    assert_equality subject.class, MyAadqkSystem::MyAadqkCommand
  end

end
