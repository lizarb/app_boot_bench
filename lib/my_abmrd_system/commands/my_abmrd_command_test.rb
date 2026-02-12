class MyAbmrdSystem::MyAbmrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrdSystem::MyAbmrdCommand
    assert_equality subject.class, MyAbmrdSystem::MyAbmrdCommand
  end

end
