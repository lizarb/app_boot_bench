class MyAaqeoSystem::MyAaqeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeoSystem::MyAaqeoSystem
  end

end
