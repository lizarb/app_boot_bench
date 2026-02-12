class MyAbgeoSystem::MyAbgeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeoSystem::MyAbgeoSystem
  end

end
