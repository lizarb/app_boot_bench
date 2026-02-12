class MyAbmzuSystem::MyAbmzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzuSystem::MyAbmzuCommand
    assert_equality subject.class, MyAbmzuSystem::MyAbmzuCommand
  end

end
