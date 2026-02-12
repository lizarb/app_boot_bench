class MyAbvcdSystem::MyAbvcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvcdSystem::MyAbvcdCommand
    assert_equality subject.class, MyAbvcdSystem::MyAbvcdCommand
  end

end
