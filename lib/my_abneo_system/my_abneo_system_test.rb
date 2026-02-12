class MyAbneoSystem::MyAbneoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbneoSystem::MyAbneoSystem
  end

end
