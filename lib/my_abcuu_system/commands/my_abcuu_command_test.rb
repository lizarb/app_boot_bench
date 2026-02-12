class MyAbcuuSystem::MyAbcuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuuSystem::MyAbcuuCommand
    assert_equality subject.class, MyAbcuuSystem::MyAbcuuCommand
  end

end
