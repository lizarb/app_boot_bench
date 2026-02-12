class MyAbjxnSystem::MyAbjxnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxnSystem::MyAbjxnCommand
    assert_equality subject.class, MyAbjxnSystem::MyAbjxnCommand
  end

end
