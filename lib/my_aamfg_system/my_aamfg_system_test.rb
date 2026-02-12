class MyAamfgSystem::MyAamfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfgSystem::MyAamfgSystem
  end

end
