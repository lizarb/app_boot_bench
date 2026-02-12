class MyAbvhgSystem::MyAbvhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhgSystem::MyAbvhgCommand
    assert_equality subject.class, MyAbvhgSystem::MyAbvhgCommand
  end

end
