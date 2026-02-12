class MyAcvpnSystem::MyAcvpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvpnSystem::MyAcvpnCommand
    assert_equality subject.class, MyAcvpnSystem::MyAcvpnCommand
  end

end
