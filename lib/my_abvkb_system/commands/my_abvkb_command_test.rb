class MyAbvkbSystem::MyAbvkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkbSystem::MyAbvkbCommand
    assert_equality subject.class, MyAbvkbSystem::MyAbvkbCommand
  end

end
