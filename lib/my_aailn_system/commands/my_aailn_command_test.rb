class MyAailnSystem::MyAailnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAailnSystem::MyAailnCommand
    assert_equality subject.class, MyAailnSystem::MyAailnCommand
  end

end
