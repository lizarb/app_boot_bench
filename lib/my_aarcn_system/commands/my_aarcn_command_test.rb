class MyAarcnSystem::MyAarcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcnSystem::MyAarcnCommand
    assert_equality subject.class, MyAarcnSystem::MyAarcnCommand
  end

end
