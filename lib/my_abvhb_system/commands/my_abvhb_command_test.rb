class MyAbvhbSystem::MyAbvhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhbSystem::MyAbvhbCommand
    assert_equality subject.class, MyAbvhbSystem::MyAbvhbCommand
  end

end
