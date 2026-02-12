class MyAamcnSystem::MyAamcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcnSystem::MyAamcnCommand
    assert_equality subject.class, MyAamcnSystem::MyAamcnCommand
  end

end
