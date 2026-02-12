class MyAchqnSystem::MyAchqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqnSystem::MyAchqnCommand
    assert_equality subject.class, MyAchqnSystem::MyAchqnCommand
  end

end
