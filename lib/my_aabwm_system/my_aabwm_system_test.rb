class MyAabwmSystem::MyAabwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabwmSystem::MyAabwmSystem
  end

end
