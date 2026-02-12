class MyAccgmSystem::MyAccgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccgmSystem::MyAccgmSystem
  end

end
