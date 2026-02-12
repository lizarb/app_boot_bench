class MyAayrdSystem::MyAayrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrdSystem::MyAayrdCommand
    assert_equality subject.class, MyAayrdSystem::MyAayrdCommand
  end

end
