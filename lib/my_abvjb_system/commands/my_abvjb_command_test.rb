class MyAbvjbSystem::MyAbvjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjbSystem::MyAbvjbCommand
    assert_equality subject.class, MyAbvjbSystem::MyAbvjbCommand
  end

end
