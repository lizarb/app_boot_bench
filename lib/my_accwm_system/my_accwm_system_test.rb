class MyAccwmSystem::MyAccwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccwmSystem::MyAccwmSystem
  end

end
