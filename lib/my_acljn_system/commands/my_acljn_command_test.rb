class MyAcljnSystem::MyAcljnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljnSystem::MyAcljnCommand
    assert_equality subject.class, MyAcljnSystem::MyAcljnCommand
  end

end
