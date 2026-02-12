class MyAadeoSystem::MyAadeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadeoSystem::MyAadeoSystem
  end

end
