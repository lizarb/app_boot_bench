class MyAasjnSystem::MyAasjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjnSystem::MyAasjnCommand
    assert_equality subject.class, MyAasjnSystem::MyAasjnCommand
  end

end
