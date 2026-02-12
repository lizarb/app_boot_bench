class MyAbvndSystem::MyAbvndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvndSystem::MyAbvndCommand
    assert_equality subject.class, MyAbvndSystem::MyAbvndCommand
  end

end
