class MyAaddnSystem::MyAaddnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddnSystem::MyAaddnCommand
    assert_equality subject.class, MyAaddnSystem::MyAaddnCommand
  end

end
