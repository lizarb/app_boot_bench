class MyAcflnSystem::MyAcflnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcflnSystem::MyAcflnCommand
    assert_equality subject.class, MyAcflnSystem::MyAcflnCommand
  end

end
