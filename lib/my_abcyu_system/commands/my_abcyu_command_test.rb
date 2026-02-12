class MyAbcyuSystem::MyAbcyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyuSystem::MyAbcyuCommand
    assert_equality subject.class, MyAbcyuSystem::MyAbcyuCommand
  end

end
