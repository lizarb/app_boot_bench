class MyAarlnSystem::MyAarlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlnSystem::MyAarlnCommand
    assert_equality subject.class, MyAarlnSystem::MyAarlnCommand
  end

end
