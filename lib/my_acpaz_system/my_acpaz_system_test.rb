class MyAcpazSystem::MyAcpazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpazSystem::MyAcpazSystem
  end

end
