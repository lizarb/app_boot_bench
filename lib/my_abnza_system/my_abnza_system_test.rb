class MyAbnzaSystem::MyAbnzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzaSystem::MyAbnzaSystem
  end

end
