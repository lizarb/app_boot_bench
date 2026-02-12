class MyAcopnSystem::MyAcopnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopnSystem::MyAcopnCommand
    assert_equality subject.class, MyAcopnSystem::MyAcopnCommand
  end

end
