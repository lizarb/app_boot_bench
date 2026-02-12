class MyAbvjwSystem::MyAbvjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjwSystem::MyAbvjwCommand
    assert_equality subject.class, MyAbvjwSystem::MyAbvjwCommand
  end

end
