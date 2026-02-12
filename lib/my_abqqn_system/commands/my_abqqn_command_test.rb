class MyAbqqnSystem::MyAbqqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqnSystem::MyAbqqnCommand
    assert_equality subject.class, MyAbqqnSystem::MyAbqqnCommand
  end

end
