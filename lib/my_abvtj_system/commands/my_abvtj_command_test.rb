class MyAbvtjSystem::MyAbvtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtjSystem::MyAbvtjCommand
    assert_equality subject.class, MyAbvtjSystem::MyAbvtjCommand
  end

end
