class MyAcseoSystem::MyAcseoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseoSystem::MyAcseoSystem
  end

end
