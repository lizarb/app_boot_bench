class MyAacafSystem::MyAacafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacafSystem::MyAacafCommand
    assert_equality subject.class, MyAacafSystem::MyAacafCommand
  end

end
