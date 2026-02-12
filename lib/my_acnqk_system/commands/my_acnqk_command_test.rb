class MyAcnqkSystem::MyAcnqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqkSystem::MyAcnqkCommand
    assert_equality subject.class, MyAcnqkSystem::MyAcnqkCommand
  end

end
