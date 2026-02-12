class MyAbvnvSystem::MyAbvnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnvSystem::MyAbvnvCommand
    assert_equality subject.class, MyAbvnvSystem::MyAbvnvCommand
  end

end
