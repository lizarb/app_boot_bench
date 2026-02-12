class MyAcuvoSystem::MyAcuvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvoSystem::MyAcuvoSystem
  end

end
