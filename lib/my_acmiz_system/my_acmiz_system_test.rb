class MyAcmizSystem::MyAcmizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmizSystem::MyAcmizSystem
  end

end
