class MyAcqdnSystem::MyAcqdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqdnSystem::MyAcqdnCommand
    assert_equality subject.class, MyAcqdnSystem::MyAcqdnCommand
  end

end
