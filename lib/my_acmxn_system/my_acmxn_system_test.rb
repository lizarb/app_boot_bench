class MyAcmxnSystem::MyAcmxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxnSystem::MyAcmxnSystem
  end

end
