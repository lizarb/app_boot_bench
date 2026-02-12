class MyAaxfnSystem::MyAaxfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfnSystem::MyAaxfnCommand
    assert_equality subject.class, MyAaxfnSystem::MyAaxfnCommand
  end

end
