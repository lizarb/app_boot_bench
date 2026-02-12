class MyAakwmSystem::MyAakwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwmSystem::MyAakwmSystem
  end

end
