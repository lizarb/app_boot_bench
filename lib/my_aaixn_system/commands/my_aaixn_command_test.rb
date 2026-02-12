class MyAaixnSystem::MyAaixnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixnSystem::MyAaixnCommand
    assert_equality subject.class, MyAaixnSystem::MyAaixnCommand
  end

end
