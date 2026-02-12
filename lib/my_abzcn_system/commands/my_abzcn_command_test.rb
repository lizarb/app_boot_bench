class MyAbzcnSystem::MyAbzcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzcnSystem::MyAbzcnCommand
    assert_equality subject.class, MyAbzcnSystem::MyAbzcnCommand
  end

end
