class MyAbnweSystem::MyAbnweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnweSystem::MyAbnweSystem
  end

end
