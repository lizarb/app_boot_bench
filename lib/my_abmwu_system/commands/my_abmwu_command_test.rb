class MyAbmwuSystem::MyAbmwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmwuSystem::MyAbmwuCommand
    assert_equality subject.class, MyAbmwuSystem::MyAbmwuCommand
  end

end
