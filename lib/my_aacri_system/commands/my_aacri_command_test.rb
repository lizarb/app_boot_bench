class MyAacriSystem::MyAacriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacriSystem::MyAacriCommand
    assert_equality subject.class, MyAacriSystem::MyAacriCommand
  end

end
