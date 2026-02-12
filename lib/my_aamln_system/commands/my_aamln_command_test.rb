class MyAamlnSystem::MyAamlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlnSystem::MyAamlnCommand
    assert_equality subject.class, MyAamlnSystem::MyAamlnCommand
  end

end
