class MyAcapnSystem::MyAcapnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcapnSystem::MyAcapnCommand
    assert_equality subject.class, MyAcapnSystem::MyAcapnCommand
  end

end
