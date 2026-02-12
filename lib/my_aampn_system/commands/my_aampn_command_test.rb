class MyAampnSystem::MyAampnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampnSystem::MyAampnCommand
    assert_equality subject.class, MyAampnSystem::MyAampnCommand
  end

end
