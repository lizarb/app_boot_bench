class MyAbcjuSystem::MyAbcjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjuSystem::MyAbcjuCommand
    assert_equality subject.class, MyAbcjuSystem::MyAbcjuCommand
  end

end
