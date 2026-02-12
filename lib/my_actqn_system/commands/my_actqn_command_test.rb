class MyActqnSystem::MyActqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqnSystem::MyActqnCommand
    assert_equality subject.class, MyActqnSystem::MyActqnCommand
  end

end
