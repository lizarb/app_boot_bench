class MyAadlkSystem::MyAadlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlkSystem::MyAadlkCommand
    assert_equality subject.class, MyAadlkSystem::MyAadlkCommand
  end

end
