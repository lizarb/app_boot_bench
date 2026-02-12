class MyAalrdSystem::MyAalrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrdSystem::MyAalrdCommand
    assert_equality subject.class, MyAalrdSystem::MyAalrdCommand
  end

end
