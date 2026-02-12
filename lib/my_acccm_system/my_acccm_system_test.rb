class MyAcccmSystem::MyAcccmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccmSystem::MyAcccmSystem
  end

end
