class MyAcmtkSystem::MyAcmtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtkSystem::MyAcmtkSystem
  end

end
