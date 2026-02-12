class MyAamfnSystem::MyAamfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfnSystem::MyAamfnSystem
  end

end
