class MyAbvbvSystem::MyAbvbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbvSystem::MyAbvbvCommand
    assert_equality subject.class, MyAbvbvSystem::MyAbvbvCommand
  end

end
