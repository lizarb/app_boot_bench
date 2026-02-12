class MyAbmvuSystem::MyAbmvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvuSystem::MyAbmvuCommand
    assert_equality subject.class, MyAbmvuSystem::MyAbmvuCommand
  end

end
