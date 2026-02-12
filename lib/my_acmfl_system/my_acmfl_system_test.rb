class MyAcmflSystem::MyAcmflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmflSystem::MyAcmflSystem
  end

end
