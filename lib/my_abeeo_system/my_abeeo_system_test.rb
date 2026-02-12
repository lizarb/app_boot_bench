class MyAbeeoSystem::MyAbeeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeoSystem::MyAbeeoSystem
  end

end
