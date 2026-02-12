class MyAbmjjSystem::MyAbmjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjjSystem::MyAbmjjCommand
    assert_equality subject.class, MyAbmjjSystem::MyAbmjjCommand
  end

end
