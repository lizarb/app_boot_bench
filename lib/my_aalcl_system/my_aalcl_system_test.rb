class MyAalclSystem::MyAalclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalclSystem::MyAalclSystem
  end

end
