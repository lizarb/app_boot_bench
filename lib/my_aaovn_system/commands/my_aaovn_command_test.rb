class MyAaovnSystem::MyAaovnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovnSystem::MyAaovnCommand
    assert_equality subject.class, MyAaovnSystem::MyAaovnCommand
  end

end
