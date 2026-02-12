class MyAbmkjSystem::MyAbmkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmkjSystem::MyAbmkjCommand
    assert_equality subject.class, MyAbmkjSystem::MyAbmkjCommand
  end

end
