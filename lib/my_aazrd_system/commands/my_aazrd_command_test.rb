class MyAazrdSystem::MyAazrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazrdSystem::MyAazrdCommand
    assert_equality subject.class, MyAazrdSystem::MyAazrdCommand
  end

end
