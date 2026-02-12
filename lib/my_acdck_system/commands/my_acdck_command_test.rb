class MyAcdckSystem::MyAcdckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdckSystem::MyAcdckCommand
    assert_equality subject.class, MyAcdckSystem::MyAcdckCommand
  end

end
