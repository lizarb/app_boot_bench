class MyAcmxkSystem::MyAcmxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxkSystem::MyAcmxkSystem
  end

end
