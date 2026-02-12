class MyAbwtjSystem::MyAbwtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtjSystem::MyAbwtjCommand
    assert_equality subject.class, MyAbwtjSystem::MyAbwtjCommand
  end

end
