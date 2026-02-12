class MyAbcrdSystem::MyAbcrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrdSystem::MyAbcrdCommand
    assert_equality subject.class, MyAbcrdSystem::MyAbcrdCommand
  end

end
