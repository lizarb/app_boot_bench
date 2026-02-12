class MyAbvuuSystem::MyAbvuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuuSystem::MyAbvuuCommand
    assert_equality subject.class, MyAbvuuSystem::MyAbvuuCommand
  end

end
