class MyAbvctSystem::MyAbvctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvctSystem::MyAbvctCommand
    assert_equality subject.class, MyAbvctSystem::MyAbvctCommand
  end

end
