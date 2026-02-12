class MyAcmxsSystem::MyAcmxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxsSystem::MyAcmxsSystem
  end

end
