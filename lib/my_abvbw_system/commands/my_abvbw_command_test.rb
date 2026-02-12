class MyAbvbwSystem::MyAbvbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbwSystem::MyAbvbwCommand
    assert_equality subject.class, MyAbvbwSystem::MyAbvbwCommand
  end

end
