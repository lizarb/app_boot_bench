class MyAapwmSystem::MyAapwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapwmSystem::MyAapwmSystem
  end

end
