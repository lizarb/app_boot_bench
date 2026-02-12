class MyAbvxbSystem::MyAbvxbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxbSystem::MyAbvxbCommand
    assert_equality subject.class, MyAbvxbSystem::MyAbvxbCommand
  end

end
