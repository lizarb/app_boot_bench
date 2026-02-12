class MyAayjnSystem::MyAayjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjnSystem::MyAayjnCommand
    assert_equality subject.class, MyAayjnSystem::MyAayjnCommand
  end

end
