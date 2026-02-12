class MyAaflnSystem::MyAaflnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflnSystem::MyAaflnCommand
    assert_equality subject.class, MyAaflnSystem::MyAaflnCommand
  end

end
