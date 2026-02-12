class MyAcjpnSystem::MyAcjpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpnSystem::MyAcjpnCommand
    assert_equality subject.class, MyAcjpnSystem::MyAcjpnCommand
  end

end
