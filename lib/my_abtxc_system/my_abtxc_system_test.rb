class MyAbtxcSystem::MyAbtxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtxcSystem::MyAbtxcSystem
  end

end
