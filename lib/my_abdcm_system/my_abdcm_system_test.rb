class MyAbdcmSystem::MyAbdcmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcmSystem::MyAbdcmSystem
  end

end
