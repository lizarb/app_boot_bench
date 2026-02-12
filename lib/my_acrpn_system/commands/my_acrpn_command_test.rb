class MyAcrpnSystem::MyAcrpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrpnSystem::MyAcrpnCommand
    assert_equality subject.class, MyAcrpnSystem::MyAcrpnCommand
  end

end
