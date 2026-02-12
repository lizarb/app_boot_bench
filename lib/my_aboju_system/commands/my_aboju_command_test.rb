class MyAbojuSystem::MyAbojuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojuSystem::MyAbojuCommand
    assert_equality subject.class, MyAbojuSystem::MyAbojuCommand
  end

end
