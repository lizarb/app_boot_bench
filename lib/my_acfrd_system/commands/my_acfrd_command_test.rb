class MyAcfrdSystem::MyAcfrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrdSystem::MyAcfrdCommand
    assert_equality subject.class, MyAcfrdSystem::MyAcfrdCommand
  end

end
