class MyAbmzjSystem::MyAbmzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzjSystem::MyAbmzjCommand
    assert_equality subject.class, MyAbmzjSystem::MyAbmzjCommand
  end

end
