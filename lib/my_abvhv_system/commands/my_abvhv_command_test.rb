class MyAbvhvSystem::MyAbvhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhvSystem::MyAbvhvCommand
    assert_equality subject.class, MyAbvhvSystem::MyAbvhvCommand
  end

end
