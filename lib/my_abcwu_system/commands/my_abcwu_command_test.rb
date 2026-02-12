class MyAbcwuSystem::MyAbcwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcwuSystem::MyAbcwuCommand
    assert_equality subject.class, MyAbcwuSystem::MyAbcwuCommand
  end

end
