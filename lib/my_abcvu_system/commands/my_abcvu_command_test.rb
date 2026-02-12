class MyAbcvuSystem::MyAbcvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcvuSystem::MyAbcvuCommand
    assert_equality subject.class, MyAbcvuSystem::MyAbcvuCommand
  end

end
