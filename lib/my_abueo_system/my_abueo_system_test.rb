class MyAbueoSystem::MyAbueoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueoSystem::MyAbueoSystem
  end

end
