class MyAbvjlSystem::MyAbvjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjlSystem::MyAbvjlCommand
    assert_equality subject.class, MyAbvjlSystem::MyAbvjlCommand
  end

end
