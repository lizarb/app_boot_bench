class MyAbvzkSystem::MyAbvzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzkSystem::MyAbvzkCommand
    assert_equality subject.class, MyAbvzkSystem::MyAbvzkCommand
  end

end
