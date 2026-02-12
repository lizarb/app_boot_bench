class MyAbnzuSystem::MyAbnzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzuSystem::MyAbnzuSystem
  end

end
