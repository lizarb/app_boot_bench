class MyAbvigSystem::MyAbvigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvigSystem::MyAbvigCommand
    assert_equality subject.class, MyAbvigSystem::MyAbvigCommand
  end

end
