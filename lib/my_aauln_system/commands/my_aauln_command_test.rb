class MyAaulnSystem::MyAaulnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulnSystem::MyAaulnCommand
    assert_equality subject.class, MyAaulnSystem::MyAaulnCommand
  end

end
