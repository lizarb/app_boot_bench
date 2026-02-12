class MyAbvevSystem::MyAbvevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvevSystem::MyAbvevCommand
    assert_equality subject.class, MyAbvevSystem::MyAbvevCommand
  end

end
