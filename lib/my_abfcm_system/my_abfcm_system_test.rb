class MyAbfcmSystem::MyAbfcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcmSystem::MyAbfcmSystem
  end

end
