class MyAcbedSystem::MyAcbedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbedSystem::MyAcbedSystem
  end

end
