class MyAbvxjSystem::MyAbvxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxjSystem::MyAbvxjCommand
    assert_equality subject.class, MyAbvxjSystem::MyAbvxjCommand
  end

end
