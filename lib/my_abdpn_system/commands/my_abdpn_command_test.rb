class MyAbdpnSystem::MyAbdpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpnSystem::MyAbdpnCommand
    assert_equality subject.class, MyAbdpnSystem::MyAbdpnCommand
  end

end
