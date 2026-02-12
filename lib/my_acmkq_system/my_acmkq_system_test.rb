class MyAcmkqSystem::MyAcmkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmkqSystem::MyAcmkqSystem
  end

end
