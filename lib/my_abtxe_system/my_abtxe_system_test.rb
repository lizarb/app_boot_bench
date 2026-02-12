class MyAbtxeSystem::MyAbtxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxeSystem::MyAbtxeSystem
  end

end
