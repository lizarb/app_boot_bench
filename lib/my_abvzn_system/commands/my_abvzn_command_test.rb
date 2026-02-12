class MyAbvznSystem::MyAbvznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvznSystem::MyAbvznCommand
    assert_equality subject.class, MyAbvznSystem::MyAbvznCommand
  end

end
