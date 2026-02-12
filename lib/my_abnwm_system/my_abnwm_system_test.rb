class MyAbnwmSystem::MyAbnwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwmSystem::MyAbnwmSystem
  end

end
