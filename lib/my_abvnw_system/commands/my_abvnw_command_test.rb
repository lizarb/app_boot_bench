class MyAbvnwSystem::MyAbvnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnwSystem::MyAbvnwCommand
    assert_equality subject.class, MyAbvnwSystem::MyAbvnwCommand
  end

end
