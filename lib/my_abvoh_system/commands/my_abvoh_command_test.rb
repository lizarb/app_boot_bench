class MyAbvohSystem::MyAbvohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvohSystem::MyAbvohCommand
    assert_equality subject.class, MyAbvohSystem::MyAbvohCommand
  end

end
