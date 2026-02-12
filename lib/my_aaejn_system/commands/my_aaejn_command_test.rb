class MyAaejnSystem::MyAaejnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejnSystem::MyAaejnCommand
    assert_equality subject.class, MyAaejnSystem::MyAaejnCommand
  end

end
