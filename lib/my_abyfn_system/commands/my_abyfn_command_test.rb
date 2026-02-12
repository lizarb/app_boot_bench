class MyAbyfnSystem::MyAbyfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyfnSystem::MyAbyfnCommand
    assert_equality subject.class, MyAbyfnSystem::MyAbyfnCommand
  end

end
