class MyAapeoSystem::MyAapeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapeoSystem::MyAapeoSystem
  end

end
