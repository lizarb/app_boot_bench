class MyAcphaSystem::MyAcphaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcphaSystem::MyAcphaSystem
  end

end
