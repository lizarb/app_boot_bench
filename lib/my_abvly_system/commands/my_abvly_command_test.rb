class MyAbvlySystem::MyAbvlyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvlySystem::MyAbvlyCommand
    assert_equality subject.class, MyAbvlySystem::MyAbvlyCommand
  end

end
