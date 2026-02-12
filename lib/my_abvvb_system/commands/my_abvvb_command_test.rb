class MyAbvvbSystem::MyAbvvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvbSystem::MyAbvvbCommand
    assert_equality subject.class, MyAbvvbSystem::MyAbvvbCommand
  end

end
