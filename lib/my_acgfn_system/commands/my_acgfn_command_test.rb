class MyAcgfnSystem::MyAcgfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgfnSystem::MyAcgfnCommand
    assert_equality subject.class, MyAcgfnSystem::MyAcgfnCommand
  end

end
