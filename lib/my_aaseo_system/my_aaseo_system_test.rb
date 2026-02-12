class MyAaseoSystem::MyAaseoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseoSystem::MyAaseoSystem
  end

end
