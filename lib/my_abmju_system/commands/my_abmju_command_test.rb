class MyAbmjuSystem::MyAbmjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjuSystem::MyAbmjuCommand
    assert_equality subject.class, MyAbmjuSystem::MyAbmjuCommand
  end

end
