class MyAcmeoSystem::MyAcmeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmeoSystem::MyAcmeoSystem
  end

end
