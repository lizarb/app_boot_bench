class MyAasbkSystem::MyAasbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbkSystem::MyAasbkSystem
  end

end
