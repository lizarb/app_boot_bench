class MyAbvpnSystem::MyAbvpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpnSystem::MyAbvpnCommand
    assert_equality subject.class, MyAbvpnSystem::MyAbvpnCommand
  end

end
