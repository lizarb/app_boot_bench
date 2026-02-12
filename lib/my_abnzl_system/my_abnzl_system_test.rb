class MyAbnzlSystem::MyAbnzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzlSystem::MyAbnzlSystem
  end

end
