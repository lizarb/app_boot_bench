class MyAatrdSystem::MyAatrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrdSystem::MyAatrdCommand
    assert_equality subject.class, MyAatrdSystem::MyAatrdCommand
  end

end
