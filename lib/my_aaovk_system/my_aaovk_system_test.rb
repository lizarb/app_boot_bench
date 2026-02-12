class MyAaovkSystem::MyAaovkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovkSystem::MyAaovkSystem
  end

end
