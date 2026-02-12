class MyAbieoSystem::MyAbieoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieoSystem::MyAbieoSystem
  end

end
