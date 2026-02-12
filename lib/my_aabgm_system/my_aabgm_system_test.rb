class MyAabgmSystem::MyAabgmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgmSystem::MyAabgmSystem
  end

end
