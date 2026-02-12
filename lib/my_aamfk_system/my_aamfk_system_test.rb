class MyAamfkSystem::MyAamfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfkSystem::MyAamfkSystem
  end

end
