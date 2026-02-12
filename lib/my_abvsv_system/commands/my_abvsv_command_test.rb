class MyAbvsvSystem::MyAbvsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvsvSystem::MyAbvsvCommand
    assert_equality subject.class, MyAbvsvSystem::MyAbvsvCommand
  end

end
