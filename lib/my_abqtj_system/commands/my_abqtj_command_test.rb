class MyAbqtjSystem::MyAbqtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtjSystem::MyAbqtjCommand
    assert_equality subject.class, MyAbqtjSystem::MyAbqtjCommand
  end

end
