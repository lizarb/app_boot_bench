class MyAcnxkSystem::MyAcnxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnxkSystem::MyAcnxkCommand
    assert_equality subject.class, MyAcnxkSystem::MyAcnxkCommand
  end

end
