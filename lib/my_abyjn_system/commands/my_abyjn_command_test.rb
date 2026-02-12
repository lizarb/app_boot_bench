class MyAbyjnSystem::MyAbyjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjnSystem::MyAbyjnCommand
    assert_equality subject.class, MyAbyjnSystem::MyAbyjnCommand
  end

end
