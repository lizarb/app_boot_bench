class MyAcpdnSystem::MyAcpdnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpdnSystem::MyAcpdnCommand
    assert_equality subject.class, MyAcpdnSystem::MyAcpdnCommand
  end

end
