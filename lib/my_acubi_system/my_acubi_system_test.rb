class MyAcubiSystem::MyAcubiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubiSystem::MyAcubiSystem
  end

end
