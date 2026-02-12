class MyAcnrdSystem::MyAcnrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnrdSystem::MyAcnrdCommand
    assert_equality subject.class, MyAcnrdSystem::MyAcnrdCommand
  end

end
