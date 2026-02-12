class MyAbtfcSystem::MyAbtfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfcSystem::MyAbtfcSystem
  end

end
