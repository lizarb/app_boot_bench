class MyAcmbrSystem::MyAcmbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmbrSystem::MyAcmbrSystem
  end

end
