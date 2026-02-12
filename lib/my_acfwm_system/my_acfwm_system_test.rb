class MyAcfwmSystem::MyAcfwmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwmSystem::MyAcfwmSystem
  end

end
