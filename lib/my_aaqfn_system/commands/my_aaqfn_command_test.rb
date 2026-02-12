class MyAaqfnSystem::MyAaqfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfnSystem::MyAaqfnCommand
    assert_equality subject.class, MyAaqfnSystem::MyAaqfnCommand
  end

end
