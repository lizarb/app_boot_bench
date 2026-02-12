class MyAahrdSystem::MyAahrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahrdSystem::MyAahrdCommand
    assert_equality subject.class, MyAahrdSystem::MyAahrdCommand
  end

end
