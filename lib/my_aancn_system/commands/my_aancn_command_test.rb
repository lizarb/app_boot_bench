class MyAancnSystem::MyAancnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAancnSystem::MyAancnCommand
    assert_equality subject.class, MyAancnSystem::MyAancnCommand
  end

end
