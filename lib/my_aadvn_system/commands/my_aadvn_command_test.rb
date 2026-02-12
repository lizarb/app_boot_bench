class MyAadvnSystem::MyAadvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvnSystem::MyAadvnCommand
    assert_equality subject.class, MyAadvnSystem::MyAadvnCommand
  end

end
