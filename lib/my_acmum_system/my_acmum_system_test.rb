class MyAcmumSystem::MyAcmumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmumSystem::MyAcmumSystem
  end

end
