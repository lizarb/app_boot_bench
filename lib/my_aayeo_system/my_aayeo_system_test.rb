class MyAayeoSystem::MyAayeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayeoSystem::MyAayeoSystem
  end

end
