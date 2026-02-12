class MyAcmspSystem::MyAcmspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmspSystem::MyAcmspSystem
  end

end
