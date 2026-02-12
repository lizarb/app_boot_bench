class MyAbvuwSystem::MyAbvuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuwSystem::MyAbvuwCommand
    assert_equality subject.class, MyAbvuwSystem::MyAbvuwCommand
  end

end
