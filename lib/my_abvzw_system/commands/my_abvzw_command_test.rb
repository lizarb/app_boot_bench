class MyAbvzwSystem::MyAbvzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzwSystem::MyAbvzwCommand
    assert_equality subject.class, MyAbvzwSystem::MyAbvzwCommand
  end

end
