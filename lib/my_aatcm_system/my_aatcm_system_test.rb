class MyAatcmSystem::MyAatcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcmSystem::MyAatcmSystem
  end

end
