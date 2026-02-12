class MyAcpymSystem::MyAcpymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpymSystem::MyAcpymSystem
  end

end
