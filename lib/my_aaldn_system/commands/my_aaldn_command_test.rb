class MyAaldnSystem::MyAaldnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaldnSystem::MyAaldnCommand
    assert_equality subject.class, MyAaldnSystem::MyAaldnCommand
  end

end
