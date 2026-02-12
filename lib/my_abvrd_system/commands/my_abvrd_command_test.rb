class MyAbvrdSystem::MyAbvrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrdSystem::MyAbvrdCommand
    assert_equality subject.class, MyAbvrdSystem::MyAbvrdCommand
  end

end
