class MyAaccnSystem::MyAaccnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccnSystem::MyAaccnCommand
    assert_equality subject.class, MyAaccnSystem::MyAaccnCommand
  end

end
