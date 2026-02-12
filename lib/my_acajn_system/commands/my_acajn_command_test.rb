class MyAcajnSystem::MyAcajnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajnSystem::MyAcajnCommand
    assert_equality subject.class, MyAcajnSystem::MyAcajnCommand
  end

end
