class MyAcjrdSystem::MyAcjrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrdSystem::MyAcjrdCommand
    assert_equality subject.class, MyAcjrdSystem::MyAcjrdCommand
  end

end
