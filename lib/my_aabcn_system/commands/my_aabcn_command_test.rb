class MyAabcnSystem::MyAabcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabcnSystem::MyAabcnCommand
    assert_equality subject.class, MyAabcnSystem::MyAabcnCommand
  end

end
