class MyAcneoSystem::MyAcneoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneoSystem::MyAcneoSystem
  end

end
