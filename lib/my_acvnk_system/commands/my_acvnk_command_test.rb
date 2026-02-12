class MyAcvnkSystem::MyAcvnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvnkSystem::MyAcvnkCommand
    assert_equality subject.class, MyAcvnkSystem::MyAcvnkCommand
  end

end
