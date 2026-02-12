class MyAcmxmSystem::MyAcmxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxmSystem::MyAcmxmSystem
  end

end
