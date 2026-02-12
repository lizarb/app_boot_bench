class MyAbajnSystem::MyAbajnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbajnSystem::MyAbajnCommand
    assert_equality subject.class, MyAbajnSystem::MyAbajnCommand
  end

end
