class MyAaqjnSystem::MyAaqjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjnSystem::MyAaqjnCommand
    assert_equality subject.class, MyAaqjnSystem::MyAaqjnCommand
  end

end
