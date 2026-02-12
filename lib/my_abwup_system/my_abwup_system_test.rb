class MyAbwupSystem::MyAbwupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwupSystem::MyAbwupSystem
  end

end
