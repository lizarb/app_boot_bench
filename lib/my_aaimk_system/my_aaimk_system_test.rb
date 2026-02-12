class MyAaimkSystem::MyAaimkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimkSystem::MyAaimkSystem
  end

end
