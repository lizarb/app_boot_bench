class MyAbuqnSystem::MyAbuqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqnSystem::MyAbuqnCommand
    assert_equality subject.class, MyAbuqnSystem::MyAbuqnCommand
  end

end
