class MyAahpnSystem::MyAahpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahpnSystem::MyAahpnCommand
    assert_equality subject.class, MyAahpnSystem::MyAahpnCommand
  end

end
