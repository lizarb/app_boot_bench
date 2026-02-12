class MyAakvnSystem::MyAakvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvnSystem::MyAakvnCommand
    assert_equality subject.class, MyAakvnSystem::MyAakvnCommand
  end

end
