class MyAbvnkSystem::MyAbvnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnkSystem::MyAbvnkCommand
    assert_equality subject.class, MyAbvnkSystem::MyAbvnkCommand
  end

end
