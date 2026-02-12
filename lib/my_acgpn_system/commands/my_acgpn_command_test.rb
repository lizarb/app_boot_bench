class MyAcgpnSystem::MyAcgpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgpnSystem::MyAcgpnCommand
    assert_equality subject.class, MyAcgpnSystem::MyAcgpnCommand
  end

end
