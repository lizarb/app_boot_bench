class MyAbnzfSystem::MyAbnzfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzfSystem::MyAbnzfSystem
  end

end
