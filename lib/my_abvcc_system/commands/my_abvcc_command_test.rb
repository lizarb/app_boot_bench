class MyAbvccSystem::MyAbvccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvccSystem::MyAbvccCommand
    assert_equality subject.class, MyAbvccSystem::MyAbvccCommand
  end

end
