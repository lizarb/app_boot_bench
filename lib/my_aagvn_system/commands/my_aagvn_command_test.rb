class MyAagvnSystem::MyAagvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvnSystem::MyAagvnCommand
    assert_equality subject.class, MyAagvnSystem::MyAagvnCommand
  end

end
