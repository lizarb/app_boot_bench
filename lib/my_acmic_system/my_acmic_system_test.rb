class MyAcmicSystem::MyAcmicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmicSystem::MyAcmicSystem
  end

end
