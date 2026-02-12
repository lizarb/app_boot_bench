class MyAbvqvSystem::MyAbvqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqvSystem::MyAbvqvCommand
    assert_equality subject.class, MyAbvqvSystem::MyAbvqvCommand
  end

end
