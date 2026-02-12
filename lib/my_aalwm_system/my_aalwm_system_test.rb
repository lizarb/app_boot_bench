class MyAalwmSystem::MyAalwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalwmSystem::MyAalwmSystem
  end

end
