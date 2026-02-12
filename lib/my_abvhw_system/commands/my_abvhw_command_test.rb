class MyAbvhwSystem::MyAbvhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhwSystem::MyAbvhwCommand
    assert_equality subject.class, MyAbvhwSystem::MyAbvhwCommand
  end

end
