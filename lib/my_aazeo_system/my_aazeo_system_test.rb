class MyAazeoSystem::MyAazeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazeoSystem::MyAazeoSystem
  end

end
