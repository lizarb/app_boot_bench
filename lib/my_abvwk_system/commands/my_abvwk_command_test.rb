class MyAbvwkSystem::MyAbvwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwkSystem::MyAbvwkCommand
    assert_equality subject.class, MyAbvwkSystem::MyAbvwkCommand
  end

end
