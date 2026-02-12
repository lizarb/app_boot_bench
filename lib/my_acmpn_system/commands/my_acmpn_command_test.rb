class MyAcmpnSystem::MyAcmpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpnSystem::MyAcmpnCommand
    assert_equality subject.class, MyAcmpnSystem::MyAcmpnCommand
  end

end
