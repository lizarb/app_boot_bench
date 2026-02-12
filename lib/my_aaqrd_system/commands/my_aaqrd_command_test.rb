class MyAaqrdSystem::MyAaqrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqrdSystem::MyAaqrdCommand
    assert_equality subject.class, MyAaqrdSystem::MyAaqrdCommand
  end

end
