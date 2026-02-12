class MyAcpfxSystem::MyAcpfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpfxSystem::MyAcpfxSystem
  end

end
