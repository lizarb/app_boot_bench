class MyAcmbuSystem::MyAcmbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbuSystem::MyAcmbuSystem
  end

end
