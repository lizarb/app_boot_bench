class MyAbvciSystem::MyAbvciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvciSystem::MyAbvciCommand
    assert_equality subject.class, MyAbvciSystem::MyAbvciCommand
  end

end
