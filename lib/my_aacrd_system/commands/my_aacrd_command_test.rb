class MyAacrdSystem::MyAacrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrdSystem::MyAacrdCommand
    assert_equality subject.class, MyAacrdSystem::MyAacrdCommand
  end

end
