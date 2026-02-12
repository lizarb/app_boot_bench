class MyAbwjuSystem::MyAbwjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjuSystem::MyAbwjuCommand
    assert_equality subject.class, MyAbwjuSystem::MyAbwjuCommand
  end

end
