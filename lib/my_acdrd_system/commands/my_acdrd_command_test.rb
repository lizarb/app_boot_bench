class MyAcdrdSystem::MyAcdrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrdSystem::MyAcdrdCommand
    assert_equality subject.class, MyAcdrdSystem::MyAcdrdCommand
  end

end
