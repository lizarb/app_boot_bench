class MyAcmxcSystem::MyAcmxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxcSystem::MyAcmxcSystem
  end

end
