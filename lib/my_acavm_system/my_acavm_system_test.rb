class MyAcavmSystem::MyAcavmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavmSystem::MyAcavmSystem
  end

end
