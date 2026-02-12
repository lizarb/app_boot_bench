class MyAbvfkSystem::MyAbvfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvfkSystem::MyAbvfkCommand
    assert_equality subject.class, MyAbvfkSystem::MyAbvfkCommand
  end

end
