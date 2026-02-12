class MyAcfgmSystem::MyAcfgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgmSystem::MyAcfgmSystem
  end

end
