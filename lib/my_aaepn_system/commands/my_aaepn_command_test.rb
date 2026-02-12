class MyAaepnSystem::MyAaepnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaepnSystem::MyAaepnCommand
    assert_equality subject.class, MyAaepnSystem::MyAaepnCommand
  end

end
