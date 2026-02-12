class MyAbvlkSystem::MyAbvlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlkSystem::MyAbvlkCommand
    assert_equality subject.class, MyAbvlkSystem::MyAbvlkCommand
  end

end
