class MyAbtwjSystem::MyAbtwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwjSystem::MyAbtwjCommand
    assert_equality subject.class, MyAbtwjSystem::MyAbtwjCommand
  end

end
