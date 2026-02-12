class MyAamfcSystem::MyAamfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfcSystem::MyAamfcSystem
  end

end
