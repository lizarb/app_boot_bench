class MyAbmwjSystem::MyAbmwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwjSystem::MyAbmwjCommand
    assert_equality subject.class, MyAbmwjSystem::MyAbmwjCommand
  end

end
