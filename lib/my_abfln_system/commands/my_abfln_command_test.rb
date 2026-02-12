class MyAbflnSystem::MyAbflnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflnSystem::MyAbflnCommand
    assert_equality subject.class, MyAbflnSystem::MyAbflnCommand
  end

end
