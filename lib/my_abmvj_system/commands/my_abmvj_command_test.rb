class MyAbmvjSystem::MyAbmvjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvjSystem::MyAbmvjCommand
    assert_equality subject.class, MyAbmvjSystem::MyAbmvjCommand
  end

end
