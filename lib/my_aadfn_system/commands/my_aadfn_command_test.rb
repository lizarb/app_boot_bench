class MyAadfnSystem::MyAadfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfnSystem::MyAadfnCommand
    assert_equality subject.class, MyAadfnSystem::MyAadfnCommand
  end

end
